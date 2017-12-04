Types::MutationType = GraphQL::ObjectType.define do
  name "Mutation"

  field :createProject, function: Resolvers::CreateProject.new
end
