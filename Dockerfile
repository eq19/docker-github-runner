FROM eq19/setup:latest
LABEL version=v0.0.1

ADD . /feed

ENV GIT_DISCOVERY_ACROSS_FILESYSTEM=1
#ENV PATH=${PATH}:/feed/_plugins/scripts

# RUN apk update && apk upgrade
#RUN chmod -R +x /feed/_plugins/scripts
#RUN apk add -U bash curl github-cli jq yq

#ENTRYPOINT ["entrypoint.sh"]
