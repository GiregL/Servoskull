defmodule Servoskull.Repo do
  use Ecto.Repo,
    otp_app: :servoskull,
    adapter: Ecto.Adapters.SQLite3
end
