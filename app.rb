require 'sinatra'
get '/' do
  erb File.read('./todo.html')
end
post '/todo' do
  "recieved your data: #{params}"
end