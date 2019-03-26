FROM node:10

LABEL version="0.0.1"
LABEL repository="https://github.com/yuichielectric/lighthouse-action"
LABEL homepage="https://github.com/yuichielectric/lighthouse-action"
LABEL maintainer="Yuichi Tanaka <yuichielectric@github.com>"

LABEL com.github.actions.name="GitHub Action for lighthouse"
LABEL com.github.actions.description="GitHub Action for lighthouse"
LABEL com.github.actions.icon="compass"
LABEL com.github.actions.color="blue"

RUN npm install -g lighthouse
