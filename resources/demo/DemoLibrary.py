from robot.api import logger

def custom_keyword(log_string: str):
    logger.info(f'logging string: {log_string}')