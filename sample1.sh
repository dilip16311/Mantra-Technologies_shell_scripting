#!/bin/bash
a=var
b=www

cat --<<EOF> /$a/$b/$1/index.html
> <h1> hello_world </h1>
EOF
