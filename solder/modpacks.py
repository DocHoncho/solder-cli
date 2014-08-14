import click
from sqlalchemy.exc import StatementError

from datetime import datetime

from solder.context import pass_context
from solder.db import Session
from solder.models.modpack import ModPack
from solder.util import get_input, slugify

@click.group()
@pass_context
def cli(ctx):
    pass


@cli.command(name='list')
@pass_context
def modpacks_list(ctx):
    session = Session()
    mod_packs = session.query(ModPack).all()

    row_string = '{id:02d} {updated_at} {hidden}{private}{name:25} {recommended:10} {latest:10}'
    for modpack in mod_packs:
        print(row_string.format(id=modpack.id,
                                name=modpack.name,
                                hidden='[hidden] ' if modpack.hidden else '',
                                private='[private] ' if modpack.private else '',
                                updated_at=modpack.updated_at.isoformat(),
                                recommended=modpack.recommended,
                                latest=modpack.latest)
                                )

def set_if_none(value, default):
    if value is None:
        return default
    else:
        return value

@cli.command(name='add')
@click.option('--name')
@click.option('--slug')
@click.option('--url')
@click.option('--icon')
@click.option('--logo')
@click.option('--background')
@click.option('--recommended')
@click.option('--latest')
@click.option('--private', is_flag=True)
@click.option('--hidden', is_flag=True)
@pass_context
def modpacks_add(ctx, name, slug, url, icon, logo, background, recommended,  latest, private, hidden):
    abort = False
    new_mp = ModPack()

    if ctx.prompts:
        name = get_input('Name', name, default='')
        slug = get_input('Slug', slug, default=slugify(name))
        url = get_input('URL', url, default='')
        icon = get_input('Icon filename', icon, default='')
        logo = get_input('Logo filename', logo, default='')
        background = get_input('Background filename', background, default='')
        recommended = get_input('Recommened build', recommended, default='')
        latest = get_input('Latest build', latest, default='')
        private = get_input('Private?', private, default=False)
        hidden = get_input('Hidden?', hidden, default=False)

    if name is None:
        click.echo('Name is required', err=True)
        abort = True
    new_mp.name = name

    if slug is None:
        click.echo('Slug is required', err=True)
        abort = True
    new_mp.slug = slug

    if abort:
        raise click.Abort()

    new_mp.name = name
    new_mp.slug = slug
    new_mp.url = set_if_none(url, '')
    new_mp.icon = set_if_none(icon, '')
    new_mp.background = set_if_none(background, '')
    new_mp.logo = set_if_none(logo, '')
    new_mp.private = set_if_none(private, False)
    new_mp.hidden = set_if_none(hidden, False)
    new_mp.recommended = set_if_none(recommended, '')
    new_mp.latest = set_if_none(latest, '')
    new_mp.updated_at = datetime.now()
    new_mp.created_at = datetime.now()
    new_mp.order = 0

    sess = Session()
    sess.add(new_mp)
    try:
        sess.commit()
    except StatementError:
        import pdb; pdb.set_trace()


@cli.command(name='set')
@pass_context
def modpacks_set(ctx):
    print('SET')
