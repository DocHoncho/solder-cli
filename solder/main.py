import click
import os.path

from solder.context import pass_context

# Command groups
from solder.builds import cli as builds_cli
from solder.modpacks import cli as modpacks_cli
from solder.mods import cli as mods_cli

@click.group()
@click.option('--prompts/--no-prompts', default=True)
@pass_context
def cli(ctx, prompts):
    ctx.prompts = prompts
    pass


cli.add_command(modpacks_cli, name='modpacks')
cli.add_command(mods_cli, name='mods')
cli.add_command(builds_cli, name='builds')
