# app.rb
require "sinatra"
set :bind, "0.0.0.0"

get "/" do
 "Hello, Kv loves Spinnaker!"
end
