require 'sinatra'
configure { set :server, :puma }

set :public_folder, 'public'

get '/' do
  File.read(File.join('public','index.html'))
end