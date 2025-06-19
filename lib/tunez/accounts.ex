defmodule Tunez.Accounts do
  use Ash.Domain, otp_app: :tunez, extensions: [AshAdmin.Domain]

  admin do
    show? true
  end

  resources do
    resource Tunez.Accounts.Token
    resource Tunez.Accounts.User
  end
end
