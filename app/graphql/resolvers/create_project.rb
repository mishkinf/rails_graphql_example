class Resolvers::CreateProject < GraphQL::Function
  argument :title, !types.String

  type Types::ProjectType

  def call(obj, args, ctx)
    Project.create!(
      title: args[:title],
      user: ctx[:current_user]
    )
  end
end