defmodule Mix.Tasks.Hello do
  use Mix.Task

  def run(_) do
    Mix.shell().info("Hello world")
    TestMix.hello()
  end
end