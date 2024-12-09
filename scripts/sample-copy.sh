#!/usr/bin/env bash

set -euo pipefail

cp -r /vagrant /home/vagrant/vagrant-file
chwon -R vagrant:vagrant /home/vagrant/vagrant-file