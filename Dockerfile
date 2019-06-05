FROM alpine

ARG graphqlcreds

RUN echo "env:"
RUN printenv
RUN echo "graphqlcreds: $graphqlcreds"