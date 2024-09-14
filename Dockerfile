FROM directus/directus:10

ENV LANG C.UTF-8

USER root
RUN corepack enable
USER node