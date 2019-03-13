use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :notice_zone, NoticeZoneWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :notice_zone, NoticeZone.Repo,
  username: "postgres",
  password: "postgres",
  database: "notice_zone_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
