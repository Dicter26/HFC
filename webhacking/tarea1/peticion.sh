#!/bin/bash

curl -X POST -d '{"uemail":"$1","password":"$2","login":"login"}' http://websec.center:8003/welcome.php