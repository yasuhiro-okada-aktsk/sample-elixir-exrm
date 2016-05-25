defmodule SampleElixirExrm.PageController do
  use SampleElixirExrm.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
