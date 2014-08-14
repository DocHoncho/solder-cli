import click

def get_input(prompt, current=None, default=None):
    if current is None:
        return click.prompt(prompt, default=default)
    else:
        return current


def slugify(string):
    new_str = ""
    for char in string.lower():
        if char.isalnum():
            new_str += char
        elif char == ' ':
            new_str += '-'
    return new_str
