#!/bin/sh

echo "hello run.sh"

touch symb2

curl https://ash-speed.hetzner.com/10GB.bin

chmod 777 symb2

bundle exec ruby app.rb
