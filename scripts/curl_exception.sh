#!/bin/bash

set -e

echo -e "Sending a request to service1"

curl localhost:8081/readtimeout
