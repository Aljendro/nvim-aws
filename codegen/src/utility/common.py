import re


# Function to remove ANSI escape codes
def strip_ansi(text):
    ansi_escape = re.compile(r"\033\[[0-9;]*[mK]")
    return ansi_escape.sub("", text)
