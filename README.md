# :scroll: Scribe [![Build Status](https://travis-ci.org/camirmas/phoenix-umbrella.svg?branch=master)](https://travis-ci.org/camirmas/phoenix-umbrella)

> A boilerplate Elixir umbrella application that includes Phoenix and Ecto

### Description
This application separates out Ecto from Phoenix, opting to instead maintain the Repo/DB from a separate application. This allows Phoenix to only need to concern itself with handling and responding to requests, authentication, etc., and delegate database-related actions to a separate application underneath the umbrella.

### Instructions

The usual:

```bash
git clone git@github.com:camirmas/phoenix-umbrella.git
cd phoenix-umbrella
mix ecto.create
mix ecto.migrate
iex -S mix phoenix.server
```
