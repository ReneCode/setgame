
defmodule SetgameWeb.HomeController do
  use SetgameWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end