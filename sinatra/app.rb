require 'sinatra'

class App < Sinatra::Base 
  get '/' do 
    "Sydney rocks!!!"
  end 
end 

