#!/bin/bash

script -c "bash ./tt.sh"

mv typescript system-bootstrap.log

mv system-bootstrap.log ~
cd ~
mv system-bootstrap.log /var/log/system-bootstrap.log

exit
exit
