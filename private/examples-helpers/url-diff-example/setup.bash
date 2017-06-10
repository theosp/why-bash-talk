#!/bin/bash

url="https://www.random.org/integers/?num=100&min=0&max=1&col=1&base=10&format=html&rnd=new"

curl "$url" > previous.html

echo "$url"
