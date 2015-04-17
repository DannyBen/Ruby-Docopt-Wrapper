$version = "0.1.0"

def sayhello(args)
	say "Hello and welcome".green
end

def greet(args)
	say "Hi #{args['<name>']}, these are the args:".red
	p args
end