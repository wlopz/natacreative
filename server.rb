require 'sinatra'

get '/' do
	File.read('public/index.html')
end

# get '/sinatra' do
# 	"Hello World Again!"
# end

