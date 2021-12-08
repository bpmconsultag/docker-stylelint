FROM alpine
RUN apk add npm
WORKDIR /usr/local/lib
RUN ["npm", "install", "--save-dev", "stylelint", "stylelint-scss", "stylelint-config-standard-scss"]
WORKDIR /src
ENTRYPOINT ["/usr/local/lib/node_modules/stylelint/bin/stylelint.js", "--config", ".stylelintrc"]
