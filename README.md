selenium-grid
=============

This repository contains selenium server needed for running selenium grid server and node.

# Hub

To run selenium grid hub run `./hub.sh`

# Node
To run node run `./node.sh`

# configuration
Node configuration can be found at `config.json` file

# Phantom.js
to run phantom.js node run `./phantom.sh`

##requirement
- PhantomJS installed

# running with supervisor
`supervisord -c supervisord.conf`
