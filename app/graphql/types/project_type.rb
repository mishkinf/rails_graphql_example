module Types
  ProjectType = GraphQL::ObjectType.define do
    name "Project"
    description "A project"

    implements GraphQL::Relay::Node.interface

    global_id_field :id
    field :title, !types.String
    field :user, !UserType
  end
end