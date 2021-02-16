#!/usr/bin/env python
import click


@click.command()
@click.option("--name")
def helloworld(name):
    click.echo(f'Hello {name}!')
    

if __name__ == '__main__':
   helloworld()