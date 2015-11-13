#!/bin/bash

curl `echo $LEGACYAPP_PORT| cut -d : -f 2-3 | cut -d / -f 3`
