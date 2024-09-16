require "sinatra"
configure do
  set :twitter_consumer_key, "5dFsI2iBEe1AhJ6BFJqZrcKlC"
  set :twitter_consumer_secret, "YZxggBKSy6uN5VRJCtoiRLBQHJql9IUIQllozvgyk34yN9CeXz"
  set :cookie_secret, "AAAAAAAAAAAAAAAAAAAAAJSovwEAAAAAr4C2FT%2FsKz5nx84gd309e3cg16g%3DJjvgzc0G4ptVVbRLfccj6rmfAXkwzKTBEWrHKE5aNBE9dxW1Rm"
end

require "./app"
run Sinatra::Application