require 'sinatra'
require "sinatra/reloader"

get '/' do
  'Hello sinatra!'
end

get '/bmi' do
  erb :bmi
end

post '/bmi' do
  height = params[:height].to_f / 100.0
  weight = params[:weight].to_f
  @bmi = weight / height ** 2

  erb :bmi
end
