#!/usr/bin/env ruby
require "docopt"

doc  = File.read('docopt.txt')
require_relative "commands.rb"

begin
	args = Docopt::docopt(doc, version: $version, argv:ARGV)
	send(ARGV[0], args)
rescue Docopt::Exit => e
	puts e.message
end

