#!/usr/bin/env python
import click

@click.command()
def helloworld():
    click.echo('Hello World!')

if __name__ == '__main__':
    helloworld()