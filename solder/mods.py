import click

@click.group()
@click.pass_context
def cli(ctx):
    pass


@cli.command(name='list')
@click.pass_context
def mods_list(ctx):
    print('LIST')


@cli.command(name='add')
@click.pass_context
def mods_add(ctx):
    print('ADD')


@cli.command(name='set')
@click.pass_context
def mods_set(ctx):
    print('SET')
