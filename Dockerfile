FROM alpine

ARG graphqlcreds

RUN echo "graphqlcreds="
RUN echo $graphqlcreds