import click
import os.path

from solder.config import load_config
from solder.db import create_engine
from solder.defaults import SOLDER_DEFAULT_CONFIG_FILE

class Context(object):
    def __init__(self):
        self.config = load_config(os.path.expanduser(SOLDER_DEFAULT_CONFIG_FILE))
        self.engine = create_engine(self.config)
        self.prompts = False

pass_context = click.make_pass_decorator(Context, ensure=True)



