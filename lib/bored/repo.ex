defmodule Bored.Repo do
  use Ecto.Repo,
    otp_app: :bored,
    adapter: Ecto.Adapters.Postgres
end
