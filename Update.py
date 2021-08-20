import pytz
import requests
import json
from time import perf_counter, time
from lib import ehook
import logging
import colorama
from colorama import Fore
colorama.init()

from datetime import datetime
try:
	USER_DATA = requests.get("https://api.github.com/users/10errordim").json()
except json.JSONDecodeError as error:
	
	raise error
