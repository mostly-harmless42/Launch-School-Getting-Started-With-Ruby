def execute(&block)
  #invoke .call method
  block.call
end

execute { puts "Hello from inside the execute method!" }