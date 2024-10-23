defmodule Loupe.Repo do
  use Ecto.Repo,
    otp_app: :loupe,
    adapter: Ecto.Adapters.SQLite3
end
