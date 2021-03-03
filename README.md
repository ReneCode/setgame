# Setgame

# directories

controllers, templates, views for web pages

channels for websocket

gettext.ex is for internationalization of strings

## web page

```
// router.ex

defmodule RifferWeb.Router
...
get "/", HomeController, :index
```

```
// controllers/home_controller.ex

defmodule RifferWeb.HomeController do
  use RifferWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
```

```
// views/home_view.ex

defmodule SetgameWeb.HomeView do
  use RifferWeb, :view
end
```

```
// templates/home/index.html.eex

<div>
<p>Hello - Homepage</p>
</div>
```

# start

To start your Phoenix server:

- Install dependencies with `mix deps.get`
- Install Node.js dependencies with `npm install` inside the `assets` directory
- Start Phoenix endpoint with `mix phx.server`

## dockerize

in Dockerfile write

EXPOSE 4000

https://dwarfte.ch/2020/05/23/deploy-a-phoenix-app-to-microsoft-azure-with-docker/

https://gist.github.com/jswny/83e03537830b0d997924e8f1965d88bc

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

- Official website: https://www.phoenixframework.org/
- Guides: https://hexdocs.pm/phoenix/overview.html
- Docs: https://hexdocs.pm/phoenix
- Forum: https://elixirforum.com/c/phoenix-forum
- Source: https://github.com/phoenixframework/phoenix

```

```
