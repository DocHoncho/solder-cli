#!/usr/bin/env python3
import pymysql
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
                'mods': ''
                },
            }
        }

def ConfigError(Exception):
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
        with open(fn, 'r') as inf:
            config = yaml.load(inf)
    except IOError:
        raise ConfigError('Config file missing')

    if 'solder' not in config:
        raise ConfigError('Config file missing "solder" section!')

    return deepupdate(default_configuration, config)


def db_connect(config):
    c = config['solder']['database'];
    con = pymysql.connect(host=c['host'],
                          user=c['user'],
                          passwd=c['password'],
                          db=c['db'])

    return con

t = load_config('config.yml')
print(t)
