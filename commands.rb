$version = "0.1.0"

def sayhello(args)
	puts "Hello and welcome".green
end

def greet(args)
	puts "Hi #{args['<name>']}, these are the args:".red
	p args
end