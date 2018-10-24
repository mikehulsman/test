require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello, Sinatra good to see you all @Rotterdam! From germany"
  "Hello, Germany good to see you all @Rotterdam!"
end
