from setuptools import setup, find_packages
setup(
    name = 'solder',
    version = '0.1.0',
    packages = find_packages(),
    entry_points = {
        'console_scripts': [
            'solder = solder.main:cli'
            ]
        }
    )

author = "Joel Madigan"
author_email = "joel@attome.com"
description = "CLI interface for the TechnicSolder API"
license = "GPL2"
keywords = "solder minecraft cli technic"

