defmodule DShortner.Repo do
  use Ecto.Repo,
    otp_app: :d_shortner,
    adapter: Ecto.Adapters.Postgres
end
