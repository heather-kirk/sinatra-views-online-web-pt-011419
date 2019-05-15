require_relative 'config/environment'

class App < Sinatra::Base

<<<<<<< HEAD
=======
	get '/' do
		"<h1> Hello World </h1>"
	end
>>>>>>> 4e5f4fb77355e3a01e7bbb6821c887a4d5412f81
	
	get '/' do 
	  erb :index 
	end 
<<<<<<< HEAD
	
	get '/info' do 
	  erb :info 
	end 
=======
>>>>>>> 4e5f4fb77355e3a01e7bbb6821c887a4d5412f81
end