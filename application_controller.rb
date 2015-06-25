require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  get '/input' do
    erb :input
  end
  
  post '/results' do
    mood = params[:mood]
    day = params[:day]
    motivator = Motivator.new(mood, day)
    @quote=motivator.suggest1 
    @song=motivator.suggest2 
    erb :results
  end
end
