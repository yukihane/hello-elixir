defmodule Friends.Person do
  use Ecto.Schema
defmodule Friends.Person do
  use Ecto.Schema
  import Ecto.Changeset

  schema "people" do
    field(:name, :string)
    field(:age, :integer, default: 0)
  end
end
