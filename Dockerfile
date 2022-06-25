FROM hasura/graphql-engine:latest

CMD graphql-engine serve --server-port $PORT
