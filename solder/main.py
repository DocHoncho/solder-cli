import click

@click.group()
def cli():
    pass

@cli.group()
def modpacks():
    pass

@cli.command()
def mods():
    pass

