#!/bin/bash

. ./oci-curl.sh

oci-curl database.eu-frankfurt-1.oraclecloud.com POST ./empty.json 
/20160918/dbNodes/$1?action=start