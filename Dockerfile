FROM node:5-onbuild

RUN mkdir -p /srv/db

ENV token
CMD ['token=${token} node chuck-norris.js']
