require 'sinatra'
require 'sinatra/reloader'
 
get '/' do
    "<h1>Hello World!</h1><p>asdfghjk</p><a href='/test'>test</a> <a href='/new'>new</a>"
end

get '/test' do
    "<h2>Hello Worldtest!</h2><p>asdfghjk</p>"
end

get '/new' do
    "<h2>Hello New World!</h2><p>asdfghjk</p>"
end