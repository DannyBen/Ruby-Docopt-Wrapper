#!/usr/bin/env ruby
require "docopt"
require_relative "colors.rb"
require_relative "commands.rb"

doc  = File.read('docopt.txt')

def say(msg)
	print msg.end_with?(" ") ? msg : msg + "\n"
end

begin
	args = Docopt::docopt(doc, version: $version, argv:ARGV)
	send(ARGV[0], args)
rescue Docopt::Exit => e
	puts e.message
end
