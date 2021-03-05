defmodule SetgameWeb.JobController do
  use SetgameWeb, :controller


  def new(conn, _params) do

    {:ok, pid} = GenServer.start_link(Person, "new person")

    # GenServer.call(pid, :talk)

    conn 
      |> text("new job")
      # |> text("new #{pid}")
  end
  
  def index(conn, _params) do 
    conn
      |> json(%{list: "job controller"})
  end

end