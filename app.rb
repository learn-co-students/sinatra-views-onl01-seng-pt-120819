require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
		#"<h1>Hello World</h1>"
	end

	get '/info' do 
		erb :info 
		#"Testing the info page"
	end
end