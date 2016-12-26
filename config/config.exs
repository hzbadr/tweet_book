# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :tweet_book,
  ecto_repos: [TweetBook.Repo]

# Configures the endpoint
config :tweet_book, TweetBook.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "H3fHsnYUMoegq6J+uZt7nC7FqpY3P+gmjZgZUC4HDEkQcOGiwtoEzON4/bGyWmiK",
  render_errors: [view: TweetBook.ErrorView, accepts: ~w(html json)],
  pubsub: [name: TweetBook.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
