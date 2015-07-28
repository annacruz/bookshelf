require 'rubygems'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'sinatra/respond_with'
require 'dm-core'
require 'dm-timestamps'
require 'dm-validations'
require 'dm-migration'

set :views, Proc.new{ File.join(root, 'app/views') }
DataMapper.setup :default, "sqlite://#{{Dir.pwd}/database.db}"
DataMapper.auto_upgrade!
get '/ ' do
end
