#!/bin/bash
curl https://api.github.com/orgs/galaxy-genome-annotation/repos | \
	jq '.[] | [.html_url, .name, .description] | @tsv' -r | \
	sed 's|\(.*\)\t\(.*\)\t\(.*\)|## [\2](\1)\n\n[![GitHub Contributors](https://img.shields.io/github/contributors/galaxy-genome-annotation/\2.svg)](https://github.com/galaxy-genome-annotation/\2/graphs/contributors)\n[![License](https://img.shields.io/github/license/galaxy-genome-annotation/\2.svg)](https://github.com/galaxy-genome-annotation/\2/blob/master/LICENSE)\n\n\3\n|g'
