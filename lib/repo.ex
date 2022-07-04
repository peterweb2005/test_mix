defmodule Recordings.Repo do
  use Ecto.Repo,
    otp_app: :test_mix,
    adapter: Ecto.Adapters.MyXQL
end
