#!/usr/bin/env bash

set -euo pipefail

cp -r /vagrant /home/vagrant/vagrant-file
chown -R vagrant:vagrant /home/vagrant/vagrant-file