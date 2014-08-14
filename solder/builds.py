import click

@click.group()
@click.pass_context
def cli(ctx):
    pass


@cli.command(name='list')
@click.pass_context
def builds_list(ctx):
    print('LIST')


@cli.command(name='add')
@click.pass_context
def builds_add(ctx):
    print('ADD')


@cli.command(name='set')
@click.pass_context
def builds_set(ctx):
    print('SET')

