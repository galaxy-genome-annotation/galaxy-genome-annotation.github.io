<style type="text/css">
header h1 {
	display:none;
}
</style>
<script>
((window.gitter = {}).chat = {}).options = {
    room: 'galaxy-genome-annotation/Lobby'
};
</script>
<script src="https://sidecar.gitter.im/dist/sidecar.v1.js" async defer></script>

# Galaxy Genome Annotation

GGA is a group of projects focused on supporting genome annotation inside Galaxy.

## Production Ready

### [docker-galaxy-genome-annotation](https://github.com/galaxy-genome-annotation/docker-galaxy-genome-annotation)

[![GitHub Contributors](https://img.shields.io/github/contributors/galaxy-genome-annotation/docker-galaxy-genome-annotation.svg)](https://github.com/galaxy-genome-annotation/docker-galaxy-genome-annotation/graphs/contributors)
[![License](https://img.shields.io/github/license/galaxy-genome-annotation/docker-galaxy-genome-annotation.svg)](https://github.com/galaxy-genome-annotation/docker-galaxy-genome-annotation/blob/master/LICENSE)

Galaxy Docker repository with tools for Genome Annotation. The image is built with tools for Assembly (Spades, Mira), Structural Prediction (Glimmer, Augustus), Functional Prediction (BLAST+, InterProScan, BLAST, Diamond, Blast2GO), various Utilities (FASTA manipulation tools, EMBOSS), tools for Comparative Genomics (CD-Hit, ClustalW, AntiSmash, mummer), and finally Annotation & Visualization tools (Apollo Tools, JBrowse-in-Galaxy, JBrowse-in-Galaxy Extras, Tripal Admin tools, Circos)

### [dockerized-gmod-deployment](https://github.com/galaxy-genome-annotation/dockerized-gmod-deployment)

[![GitHub Contributors](https://img.shields.io/github/contributors/galaxy-genome-annotation/dockerized-gmod-deployment.svg)](https://github.com/galaxy-genome-annotation/dockerized-gmod-deployment/graphs/contributors)
[![License](https://img.shields.io/github/license/galaxy-genome-annotation/dockerized-gmod-deployment.svg)](https://github.com/galaxy-genome-annotation/dockerized-gmod-deployment/blob/master/LICENSE)

If customizing the docker-galaxy-genome-annotation image isn't your style, this is a preconfigured deployment of Galaxy + Apollo + Chado + Tripal + JBrowse + JBrowse REST API + PostGraphQL + JBrowse GraphQL Experiment all as a docker-compose.yml

### [python-apollo](https://github.com/galaxy-genome-annotation/python-apollo)

[![GitHub Contributors](https://img.shields.io/github/contributors/galaxy-genome-annotation/python-apollo.svg)](https://github.com/galaxy-genome-annotation/python-apollo/graphs/contributors)
[![License](https://img.shields.io/github/license/galaxy-genome-annotation/python-apollo.svg)](https://github.com/galaxy-genome-annotation/python-apollo/blob/master/LICENSE)

Python library for talking to Apollo API. This includes the experimental `Arrow` Apollo client.

### [python-tripal](https://github.com/galaxy-genome-annotation/python-tripal)

[![GitHub Contributors](https://img.shields.io/github/contributors/galaxy-genome-annotation/python-tripal.svg)](https://github.com/galaxy-genome-annotation/python-tripal/graphs/contributors)
[![License](https://img.shields.io/github/license/galaxy-genome-annotation/python-tripal.svg)](https://github.com/galaxy-genome-annotation/python-tripal/blob/master/LICENSE)

A Python library for interacting with Tripal

### [python-chado](https://github.com/galaxy-genome-annotation/python-chado)

[![GitHub Contributors](https://img.shields.io/github/contributors/galaxy-genome-annotation/python-chado.svg)](https://github.com/galaxy-genome-annotation/python-chado/graphs/contributors)
[![License](https://img.shields.io/github/license/galaxy-genome-annotation/python-chado.svg)](https://github.com/galaxy-genome-annotation/python-chado/blob/master/LICENSE)

A Python library for interacting with Chado database

### [galaxy-tools](https://github.com/galaxy-genome-annotation/galaxy-tools)

[![GitHub Contributors](https://img.shields.io/github/contributors/galaxy-genome-annotation/galaxy-tools.svg)](https://github.com/galaxy-genome-annotation/galaxy-tools/graphs/contributors)
[![License](https://img.shields.io/github/license/galaxy-genome-annotation/galaxy-tools.svg)](https://github.com/galaxy-genome-annotation/galaxy-tools/blob/master/LICENSE)

Galaxy tools for Genome Annotation.

### [galaxy-circos-tool](https://github.com/galaxy-genome-annotation/galaxy-circos-tool)

[![GitHub Contributors](https://img.shields.io/github/contributors/galaxy-genome-annotation/galaxy-circos-tool.svg)](https://github.com/galaxy-genome-annotation/galaxy-circos-tool/graphs/contributors)
[![License](https://img.shields.io/github/license/galaxy-genome-annotation/galaxy-circos-tool.svg)](https://github.com/galaxy-genome-annotation/galaxy-circos-tool/blob/master/LICENSE)

Convenient wrapper around Circos allowing building of a huge variety of highly configurable Circos plots. This will eventually be merged into the IUC repository.


## Experiments

### [apollo-git-backup](https://github.com/galaxy-genome-annotation/apollo-git-backup)

[![GitHub Contributors](https://img.shields.io/github/contributors/galaxy-genome-annotation/apollo-git-backup.svg)](https://github.com/galaxy-genome-annotation/apollo-git-backup/graphs/contributors)
[![License](https://img.shields.io/github/license/galaxy-genome-annotation/apollo-git-backup.svg)](https://github.com/galaxy-genome-annotation/apollo-git-backup/blob/master/LICENSE)

Backup an apollo instance to a git repository

### [apollo-google-docs-integration](https://github.com/galaxy-genome-annotation/apollo-google-docs-integration)

[![GitHub Contributors](https://img.shields.io/github/contributors/galaxy-genome-annotation/apollo-google-docs-integration.svg)](https://github.com/galaxy-genome-annotation/apollo-google-docs-integration/graphs/contributors)
[![License](https://img.shields.io/github/license/galaxy-genome-annotation/apollo-google-docs-integration.svg)](https://github.com/galaxy-genome-annotation/apollo-google-docs-integration/blob/master/LICENSE)

Experimental work for a plugin to allow referencing data from Apollo. For genomes which are re-opened / re-numbered / etc. between drafting and publication, it can be extremely helpful to reference persistent identifiers.


## Support

This material is based upon work supported by the National Science Foundation under Grant Number (Award 1565146)
