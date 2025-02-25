FROM ruby:3.3.3-alpine
RUN apk add make gcc musl-dev git tzdata bash \
    && gem install rails

WORKDIR /app
# CMD [ "bin/rails", "server" ]
# EXPOSE 3000