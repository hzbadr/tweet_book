defmodule TweetBook.PageController do
  use TweetBook.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
