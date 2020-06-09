# requiring all gems in gemfile
require 'bundler/setup'
Bundler.require



 #require all files in the app folder
require_all 'app'


# connect to DB
ActiveRecord::Base.establish_connection({
    adapter: 'sqlite3',
    database: 'db/development.sqlite3'
})