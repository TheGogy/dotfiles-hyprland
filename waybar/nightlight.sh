#!/bin/sh
(pgrep redshift && pkill redshift ) || redshift -O 4000&