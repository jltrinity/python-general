from loguru import logger
from models.example import *


logger.info("Start of the Python app")
exa = Example()
message = exa.message()
logger.info(message)


