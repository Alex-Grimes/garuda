defmodule Garuda.Repo do
  use Ecto.Repo,
    otp_app: :garuda,
    adapter: Ecto.Adapters.Postgres
end
