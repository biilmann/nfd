FROM node:10-alpine

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]