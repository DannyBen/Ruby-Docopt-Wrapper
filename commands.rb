$version = "0.1.0"

def sayhello(args)
	puts "Hello and welcome"
end

def greet(args)
	puts "Hi #{args['<name>']}, these are the args:"
	p args
end