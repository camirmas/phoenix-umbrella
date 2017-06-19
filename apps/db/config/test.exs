use Mix.Config

config :db, DB.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "db_test",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
