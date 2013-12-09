require 'bundler' #require bundler
Bundler.require #require everything that bundler installed.

class TestApp < Sinatra::Application

	get '/hi' do
		@bestest = ["Arnold", "Schawz"].sample
		erb :index
	end

	get '/gus' do
		"Great you are, me friend"
	end

	get'/tara' do 
		"Tara is the bestest!!!"
	end

end