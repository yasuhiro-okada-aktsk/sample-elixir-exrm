defmodule SampleElixirExrm.PageController do
  use SampleElixirExrm.Web, :controller

  def index(conn, _params) do
    data = [false, 42, ~w(forty two), [time: "now"], %{foo: :bar}]
    Apex.ap data

    render conn, "index.html"
  end
end
