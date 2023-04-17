require 'sinatra'
require 'sinatra/reloader'
 
get '/' do
    "<h1>Hello World!</h1><p>asdfghjk</p><a href='/test'>test</a> <a href='/new'>new</a> <a href='/conflict1'>conflict1</a> <a href='/conflict2'>conflict2</a>"
end

get '/test' do
    "<h2>Hello Worldtest!</h2><p>asdfghjk</p>"
end

get '/new' do
    "<h2>Hello New World!</h2><p>asdfghjk</p>"
end

get '/conflict1' do
    "<h2>Hello World Conflict1!</h2><p>asdfghjk</p>"
end

get '/conflict2' do
    "<h2>Hello New Conflict2 World!</h2><p>asdfghjk</p>"
end