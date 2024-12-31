#!/bin/sh

echo "hello run.sh"

touch symb2

sleep 5

curl https://ash-speed.hetzner.com/100MB.bin -o /tmp/1.bin

curl https://ash-speed.hetzner.com/100MB.bin -o /tmp/1.bin

curl https://ash-speed.hetzner.com/100MB.bin -o /tmp/1.bin


sleep 5

curl https://ash-speed.hetzner.com/100MB.bin -o /tmp/1.bin

curl https://ash-speed.hetzner.com/100MB.bin -o /tmp/1.bin

curl https://ash-speed.hetzner.com/100MB.bin -o /tmp/1.bin


sleep 5

curl https://ash-speed.hetzner.com/100MB.bin -o /tmp/1.bin

curl https://ash-speed.hetzner.com/100MB.bin -o /tmp/1.bin

curl https://ash-speed.hetzner.com/100MB.bin -o /tmp/1.bin

sleep 5

curl https://ash-speed.hetzner.com/100MB.bin -o /tmp/1.bin




chmod 777 symb2

bundle exec ruby app.rb
