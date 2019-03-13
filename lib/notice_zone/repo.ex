defmodule NoticeZone.Repo do
  use Ecto.Repo,
    otp_app: :notice_zone,
    adapter: Ecto.Adapters.Postgres
end
