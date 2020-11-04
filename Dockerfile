FROM node:current-alpine
WORKDIR /usr/local/lib
RUN npm install stylelint@13.7.2 stylelint-scss@3.18.0 --save-dev
RUN mkdir /config
COPY .stylelintrc /tmp/stylelintrc
WORKDIR /src
ENTRYPOINT ["/usr/local/bin/stylelint", "--config", "/tmp/stylelintrc"]
