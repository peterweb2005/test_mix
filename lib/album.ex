defmodule Recordings.Album do
  use Ecto.Schema

  schema "album" do
    field :title, :string
    field :artist, :string
    field :price, :float, default: 0.0
  end
end