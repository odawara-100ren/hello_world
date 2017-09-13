require "hello_world/version"

module HelloWorld
  # Your code goes here...
  class Greeting
    def self.hello
      puts "Hello, world"
    end
  end

  module Rails
    if defined?(::Rails)
      class Rails::Engine < ::Rails::Engine
      end
    end
  end

end

HelloWorld::Greeting.hello

