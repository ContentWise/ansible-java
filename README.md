Ansible Java Role
============

[![Build Status](https://travis-ci.org/ContentWise/ansible-java.svg?branch=master)](https://travis-ci.org/ContentWise/ansible-java)

An Ansible Role that installs [Java OpenJDK](http://openjdk.java.net) on Linux.

## Role Variables

Available variables with their default values are defined in [defaults/main.yml](defaults/main.yml).

## Supported Platform

Checkout [Test Kitchen configuration](.kitchen.yml) to see what platforms are supported and tested.

## Test

Install required dependencies:

	bundle install

Run tests:

	kitchen test

## Example Playbook

Checkout [integration tests](test/integration) directory for example playbooks.

## License

Author: Marco Miglierina <marco.miglierina@contentwise.tv>

Licensed under the Apache License V2.0. See the [LICENSE file](LICENSE) for details.
