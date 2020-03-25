require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/info' do
		erb :info
	end

end

#It's important to note that the name of the file doesn't have to match the name of the route. 
#For example, if we wanted our "/info" route to render a file called dogs.erb, we could also do so like this:

	# get '/' do
	# 	erb :index
	# end

	# get '/info' do
	# 	erb :dogs
	# end

#By convention though, we keep our routes and our erb files named the same.
#This makes it easier to keep track of as our porjects progress and get bigger.