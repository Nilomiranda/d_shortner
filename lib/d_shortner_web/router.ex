defmodule DShortnerWeb.Router do
  use DShortnerWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", DShortnerWeb do
    pipe_through :api
  end
end
