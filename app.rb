# app.rb
require "sinatra"
set :bind, "0.0.0.0"

get "/" do
  "Hello, ECR loves Spinnaker (ver 3.6)!"
end
