import pytz
import json
import requests
from time import perf_counter, time
from datetime import datetime
from lib import ehook
from lib.log import log

import colorama
from colorama import Fore
colorama.init()
log("OKAY", "Imported: colorama")

log("OKAY", "Imported: datetime.datetime")

log("OKAY", "Imported: time.perf_counter")

log("OKAY", "Imported: requests")

log("OKAY", "Imported: json")

log("OKAY", "Imported: pytz")


def logStatus(text, status, overWrite=False):
    statusText = [f"{Fore.RED}✗ ERRR",f"{Fore.YELLOW}● WAIT", f"{Fore.GREEN}✓ OKAY"]
    logStatus = ["ERRR", "INFO", "OKAY"]

    log(logStatus[status + 1], "{:48}{}{}".format(text,statusText[status + 1], Fore.RESET), resetCursor=(not overWrite))


TIME_START = perf_counter()

# ? ============= FETCH DATA =============
logStatus("Fetching User Data", 0)
USER_DATA = None

try:
    USER_DATA = requests.get("https://api.github.com/users/10errordim").json()
except json.JSONDecodeError as error:
    logStatus("Parse User Data Failed: Malformed JSON Data", -1, True)
    raise error

logStatus("Fetching User Data", 1, True)


logStatus("Fetching Repos Data", 0)
REPOS_DATA = None

try:
    REPOS_DATA = requests.get("https://api.github.com/users/10errordim/repos").json()
except json.JSONDecodeError as error:
    logStatus("Parse Repos Data Failed: Malformed JSON Data", -1, True)
    raise error

logStatus("Fetching Repos Data", 1, True)
# ? ============= PLACEHOLDER FUNCTION =============


def updateTime():
    now = datetime.now()
    now = pytz.timezone("UTC").localize(now)
    now = pytz.timezone("Asia/Ho_Chi_Minh").normalize(now)

    return now.strftime("%d/%m/%Y %I:%M:%S %p (GMT+7)")


def starsCount():
    stars = 0

    for item in REPOS_DATA:
        stars += item["stargazers_count"]

    return stars


def repoCount():
    return len(REPOS_DATA)


def followersCount():
    return USER_DATA["followers"]


def repoLists():
    sortedList = sorted(
        REPOS_DATA, key=lambda k: k["stargazers_count"], reverse=True)
    counter = 0

    html = """\n|#|Name|Stars|Size|Major Language|Last Update|Issues and Forks|\n|---|---|---:|---:|:---:|---|--|\n"""

    for item in sortedList:
        counter += 1
        html += f"""|{counter}|**[{item['name']}]({item['html_url']})**|{item['stargazers_count']} ⭐|{round(item['size'] / 1024, 2)} MB|{item['language']}|{item['updated_at']}|{item['open_issues']} ⚠  \|  {item['forks_count']} 🍴|\n"""

        if (counter >= 3):
            break

    return html


def runTime():
    return "{:.4f}".format(perf_counter() - TIME_START)

# ? ============= MAIN CODE =============


PLACEHOLDERS = {
    "STARS": starsCount,
    "REPOS": repoCount,
    "FOLLOWERS": followersCount,
    "TIME": updateTime,
    "REPOLISTS": repoLists,
    "RUNTIME": runTime
}

log("INFO", "Generating README file")
logStatus("Opening Template File", 0)
with open("README_TEMPLATE.md", "r", encoding="utf8") as templateFile:
    template = templateFile.read()
    logStatus("Opening Template File", 1, True)

    for key in PLACEHOLDERS:
        logStatus(f"Processing Placeholder: {key}", 0)
        value = PLACEHOLDERS[key]()
        template = template.replace("{{" + key + "}}", str(value))
        logStatus(f"Processing Placeholder: {key}", 1, True)

    logStatus("Writing README File", 0)
    with open("README.md", "w", encoding="utf8") as file:
        file.write(template)
        logStatus("Writing README File", 1, True)
