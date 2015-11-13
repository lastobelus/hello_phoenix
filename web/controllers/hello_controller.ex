defmodule HelloPhoenix.HelloController do
  use HelloPhoenix.Web, :controller
  
  # using underscore avoids compiler warnings for unused param
  def index(conn, _params) do
    render conn, "index.html"
  end
end