require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  erb :index
end

get '/marnie' do
  erb :marnie
end

get '/jevina' do
  erb :jevina
end

get '/christina' do
  erb :christina
end

get '/wendy' do
  erb :wendy
end

get '/leyla' do
  erb :leyla
end

end
