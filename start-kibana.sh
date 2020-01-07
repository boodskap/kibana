#!/bin/bash

su - kibana /home/kibana/bin/kibana

/bin/bash -c "trap : TERM INT; sleep infinity & wait"
