require 'rubygems'
require 'sinatra'

configure { set :server, :puma }

get '/' do
  haml :index
end

get '/projections/:n' do
  @n = params[:n]
  haml :projections
end
