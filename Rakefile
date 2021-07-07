require_relative './config/environment'
require 'sinatra/activerecord/rake'

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end

desc 'set enviroment'
task :environment do
  require_relative './config/environment'
end

namespace :db do 
  desc 'migrate changes to your database'
  task :migrate => :environment do 
    Artists.create_table
  end
end

namespace :db do
  desc 'seed the database with some dummy data'
  task :seed do
    require_relative './db/seeds.rb'
  end
end

desc 'drop into the Pry console'
task :console => :environment do
  Pry.start
end