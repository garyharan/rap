defmodule Rap.PageController do
  use Rap.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
