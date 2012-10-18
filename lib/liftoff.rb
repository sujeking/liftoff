#!/usr/bin/env ruby

require 'rubygems'
require 'commander/import'
require 'liftoff'

program :version, Liftoff::VERSION
program :description, 'CLI for setting up new Xcode projects'
 
command :all do |c|
  c.syntax = 'liftoff all [options]'
  c.summary = ''
  c.description = ''
  c.example 'description', 'command example'
  c.option '--some-switch', 'Some switch that does something'
  c.action do |args, options|
    puts 'All'
  end
end

command :git do |c|
  c.syntax = 'liftoff git [options]'
  c.summary = ''
  c.description = ''
  c.example 'description', 'command example'
  c.option '--some-switch', 'Some switch that does something'
  c.action do |args, options|
    puts 'Does git stuff'
  end
end

command :warnings do |c|
  c.syntax = 'liftoff warnings [options]'
  c.summary = ''
  c.description = ''
  c.example 'description', 'command example'
  c.option '--some-switch', 'Some switch that does something'
  c.action do |args, options|
    puts 'Turns on all warnings for release builds'
  end
end

command :botkit do |c|
  c.syntax = 'liftoff botkit [options]'
  c.summary = ''
  c.description = ''
  c.example 'description', 'command example'
  c.option '--some-switch', 'Some switch that does something'
  c.action do |args, options|
    puts 'Adds botkit'
  end
end

command :todo do |c|
  c.syntax = 'liftoff todo [options]'
  c.summary = ''
  c.description = ''
  c.example 'description', 'command example'
  c.option '--some-switch', 'Some switch that does something'
  c.action do |args, options|
    puts 'Adds todo shell script'
  end
end

