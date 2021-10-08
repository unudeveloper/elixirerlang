defmodule OpentelemetryEcto.TestModels.User do
  use Ecto.Schema

  schema "users" do
    field(:email, :string)

    has_many(:posts, OpentelemetryEcto.TestModels.Post)
  end
end
