# Hubot-Docker

## Installation / using

1. `docker build -t hubot --rm .`
2. `docker run -it -v $PWD/hubot:/hubot hubot bash`
3. `yo hubot`

Using: `bin/hubot`


## Using with tokens

Example with Slack: `HUBOT_SLACK_TOKEN=<your-slack-token> bin/hubot --adapter slack`


## Issues

Permission problem? Run `chmod 777 hubot` (outside container).

## Docs

https://github.com/hubot-scripts
