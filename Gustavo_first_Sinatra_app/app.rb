require 'bundler'
Bundler.require

class TestApp < Sinatra::Application

	get '/artist' do
		@artist_list = ["Nicole Kidman", "Tom Cruise", "Kurt Cobain", "Lady Gaga", "Britney Spears", "Beyonce", "Miley Cyrus"].sample
		erb :index
	end

end