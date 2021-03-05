defmodule Person do
  use GenServer

  @impl true
  def init(name) do
    {:ok, %{name: name}}
  end

  @impl true
  def handle_call(:talk, state) do
    {:reply, "hi"}
  end
end
