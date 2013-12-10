require 'bundler'
Bundler.require
#require './lib'

module Game 
  class RPS_App < Sinatra::Application

    params = {:rock => "That's a rock", :paper => "That's paper", :scissors => "Scisscors!"}

    get '/throw/rock' do
      @result = params
      erb :index 
    end

  end
end