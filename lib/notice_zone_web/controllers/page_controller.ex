defmodule NoticeZoneWeb.PageController do
  use NoticeZoneWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
