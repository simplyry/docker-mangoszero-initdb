#!/bin/bash

mysql -u root -p $1 -h mysql << EOF
UPDATE 'realmlist'
SET `address` = "$2"
WHERE `realmlist`.`id` = 1;
EOF