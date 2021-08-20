from datetime import datetime
import pytz
import requests
import json
from time import perf_counter, time
import lib
import logging
import colorama
from colorama import Fore

colorama.init()

logger = logging.getLogger(__name__)
logger.setLevel(logging.DEBUG)

print("OKAY", "Imported: colorama")
print("OKAY", "Imported: datetime.datetime")
print("OKAY", "Imported: pytz")
print("OKAY", "Imported: time.perf_counter")
print("OKAY", "Imported: requests")
print("OKAY", "Imported: json")


def logStatus(text, status, overWrite=False):
    statusText = [f"{Fore.RED}✗ ERRR", f"{Fore.YELLOW}● WAIT", f"{Fore.GREEN}✓ OKAY"]
    logStatus = ["ERRR", "INFO", "OKAY"]
    logger(
        logStatus[status + 1],
        "{:48}{}{}".format(text, statusText[status + 1], Fore.RESET),
        resetCursor=(not overWrite),
    )


USER_DATA = None

try:
    USER_DATA = requests.get("https://api.github.com/users/10errordim").json()
except json.JSONDecodeError as error:
    logStatus("Parse User Data Failed: Malformed JSON Data", -1, True)
    raise error
