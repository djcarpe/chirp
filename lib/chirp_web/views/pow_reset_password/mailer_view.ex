defmodule ChirpWeb.PowResetPassword.MailerView do
  use ChirpWeb, :mailer_view

  def subject(:reset_password, _assigns), do: "Reset password link"
end
