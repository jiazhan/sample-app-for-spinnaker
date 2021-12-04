# app.rb
require "sinatra"
set :bind, "0.0.0.0"

get "/" do
  "Hello, KV loves Spinnaker (ver 2.5)!"
end
