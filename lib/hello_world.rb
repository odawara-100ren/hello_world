require "hello_world/version"

module HelloWorld
  # Your code goes here...
  class Greeting
    def self.hello
      puts "Hello, world"
    end
  end
end

HelloWorld::Greeting.hello

