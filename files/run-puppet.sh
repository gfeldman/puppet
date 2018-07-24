#!/bin/bash
cd /etc/puppetlabs/code/environments/staging && git pull
/opt/puppetlabs/bin/puppet apply manifests/
