require "sinatra"
require "dotenv/load"  # This will automatically load the variables from .env

configure do
  set :twitter_consumer_key, ENV['TWITTER_CONSUMER_KEY']
  set :twitter_consumer_secret, ENV['TWITTER_CONSUMER_SECRET']
  set :cookie_secret, ENV['COOKIE_SECRET']
end

require "./app"
run Sinatra::Application