FROM node
RUN apt-get update
RUN cd /usr/local/lib && npm install stylelint stylelint-scss --save-dev
WORKDIR /src
ENTRYPOINT ["/usr/local/bin/stylelint", "--config", "/config/.stylelintrc"]
