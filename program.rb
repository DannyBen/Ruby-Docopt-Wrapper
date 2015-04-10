#!/usr/bin/env ruby
require "docopt"
require_relative "commands.rb"

doc  = File.read('docopt.txt')

begin
	args = Docopt::docopt(doc, version: $version, argv:ARGV)
	send(ARGV[0], args)
rescue Docopt::Exit => e
	puts e.message
end

