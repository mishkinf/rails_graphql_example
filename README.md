# Rails GraphQL Example API

This is an example project to play around with building graphql apis inside of rails

```ruby
bundle install
rails db:create db:migrate db:seed
rails s
open localhost:3000/graphiql
```
#### There are two sample users in the system:

username: bob@example.com
password: secret

username: leo@example.com
password: secret

#### Running a graphql query in graphiql

```graphql
projects {
  id
  title

  user {
    id
    email
  }
}
```
