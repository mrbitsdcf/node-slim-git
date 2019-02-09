FROM node:10.15-jessie-slim
LABEL "Maintainer"="MrBiTs"
LABEL "e-mail"="mrbits.dcf@gmail.com"
LABEL "version"="0.0.1"

RUN apt-get update && apt-get -y install git

