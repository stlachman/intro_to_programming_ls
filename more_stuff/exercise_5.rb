def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
# The execute method doesn't receive a block as an argument. It is missing the ampersand symbol.