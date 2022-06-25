FROM hasura/graphql-engine:v2.8.2

CMD graphql-engine serve --server-port $PORT
