import os.path
import yaml

default_configuration = {
        'solder': {
            'database': {
                'host': 'localhost',
                'user': '',
                'password': '',
                'db': '',
                'port': 3306
                },
            'directories': {
                'solder': '/path/to/solder/installation',
                'public': '{solder}/public',
                'mods': '{public}/mods',
                'resources': '{public}/resources'
                },
            }
        }


class ConfigError(BaseException):
    pass


def deepupdate(original, update):
    """
    Recursively update a dict.
    Subdict's won't be overwritten but also updated.
    """
    for key, value in original.items():
        if not key in update:
            update[key] = value
        elif isinstance(value, dict):
            deepupdate(value, update[key])

    return update


def load_config(fn):
    try:
        with open(os.path.expanduser(fn), 'r') as inf:
            config = yaml.load(inf)
    except IOError:
        raise ConfigError('Config file missing')

    if 'solder' not in config:
        raise ConfigError('Config file missing "solder" section!')

    # Update directories to use referenced locations
    config = deepupdate(default_configuration, config)

    c = config['solder']['directories']
    nc = dict()
    for k, v in c.items():
        nkey = '_{}'.format(k)
        nval = v.format(**c)
        nc[nkey] = v
        nc[k] = os.path.expanduser(nval)

    config['solder']['directories'] = nc

    return config


if __name__ == '__main__':
    t = load_config('~/.solder-cli.yml')
    print(t)


