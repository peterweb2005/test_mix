defmodule TestMix.Application do
  use Application

  def start(_type, _args) do
    children = [
      {Recordings.Repo, [show_sensitive_data_on_connection_error: true]},
    ]
    opts = [
      strategy: :one_for_one, 
      name: TestMix.Supervisor,
    ]
    Supervisor.start_link(children, opts)
  end
end