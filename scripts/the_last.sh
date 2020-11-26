#!/bin/bash
echo $(whoami) $HOME $(($(echo -n whoami | wc -m)+$(echo -n $HOME | wc -m)))
