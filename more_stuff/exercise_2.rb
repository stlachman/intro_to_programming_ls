def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
# Nothing prints to the screen because the block isn't activated by the call method.
# THe method returns a Proc object
