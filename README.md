# TweetBook

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix


# Install React
```
https://github.com/thestonefox/phoenix_react_redux_tutorial
```
```
npm install --save react react-dom redux react-redux
```
```
npm install --save-dev babel babel-preset-es2015 babel-preset-react
```

brunch-config.js
```
babel: {
  presets: ["es2015", "react"],
Also I need to whitelist the npm packages for Brunch to compile them:

npm: {
  enabled: true,
  whitelist: ["phoenix", "phoenix_html", "react",
              "react-dom", "redux", "react-redux"]
}
```
