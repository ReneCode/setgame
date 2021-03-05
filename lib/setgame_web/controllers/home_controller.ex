
defmodule SetgameWeb.HomeController do
  use SetgameWeb, :controller

  def index(conn, _params) do
    conn 
      # |> put_flash(:error, "that is an info")
      |> render("index.html", %{text: "hello world", 
                user: %{name: "Rene", role: "admin"} } )


    # conn |>
    #   put_layout("home.html") |>
    #   render("index.html")
    # json(conn, %{name: "Rene", id: 42})
    # text(conn, "hello home")
  end
end