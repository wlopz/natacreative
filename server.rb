require 'sinatra'

get '/' do
	File.read('public/main.html')
end

# get '/sinatra' do
# 	"Hello World Again!"
# end

