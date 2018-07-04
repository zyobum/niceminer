# /bin/bash

while true; do
	./ethminer -U stratum+tcp://0x8cc461617b524a2a7310ea34660a0f3017ae3516@eu1.ethpool.org:3333
	echo "stoped, sleep for 30 seconds..."
	sleep 30
done
