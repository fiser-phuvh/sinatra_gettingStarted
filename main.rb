require 'sinatra'
get '/form'  do
	erb :form
end
post '/toMyPage' do
	erb :home
end
get '/hi' do
	"Hello world !"
end