#!/bin/bash

curl "https://ipinfo.io/ip" >> history.txt &
echo
echo ">> Waiting ipinfo.io"
echo
wait
echo
echo ">> Done"
echo
