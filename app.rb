require 'rubygems'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'sinatra/respond_with'

set :views, Proc.new{ File.join(root, 'app/views') }

get '/ ' do
end
