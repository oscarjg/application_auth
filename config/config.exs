use Mix.Config

config :application_auth,
       ecto_repos: [ApplicationAuth.Repo]

# Required configuration to use in you config
#
#config :application_auth, ApplicationAuth.Repo,
#       database: "application_auth_test",
#       username: "postgres",
#       password: "postgres",
#       hostname: "localhost",
#       pool: Ecto.Adapters.SQL.Sandbox

import_config "#{Mix.env()}.secret.exs"