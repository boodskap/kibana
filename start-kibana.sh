#!/bin/bash

echo "Fixing data dir ownership"

sudo chown -R kibana:kibana /home/kibana/data

su - kibana /home/kibana/bin/kibana

/bin/bash -c "trap : TERM INT; sleep infinity & wait"
