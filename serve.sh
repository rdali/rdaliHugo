#!/bin/bash

echo -e "\033[0;32mServing the website...\033[0m"

Rscript -e "blogdown::serve_site()"
