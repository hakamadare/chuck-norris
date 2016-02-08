FROM node:5-onbuild

RUN mkdir -p /srv/db

ENV token
ENV secret
ENV channelid
CMD ['token=${token} secret=${secret} channelid=${channelid} node chuck-norris.js']
