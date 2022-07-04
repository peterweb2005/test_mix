import Config

config :test_mix, Recordings.Repo,
  database: "recordings",
  username: "recordings",
  password: "p@ssw0rd",
  hostname: "localhost"

config :test_mix, ecto_repos: [Recordings.Repo]
