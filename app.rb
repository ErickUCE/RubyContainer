require 'sinatra'

set :bind, '0.0.0.0'  # Esto permite que se escuche en todas las interfaces de red

get '/' do
  'Hi, I am Erick Tipan on Ruby'
end
