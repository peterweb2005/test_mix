defmodule TestMix do
  @moduledoc """
  Documentation for `TestMix`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> TestMix.hello()
      :world

  """
  def hello do
    Mix.shell().info("hello")
    :world
  end
end
