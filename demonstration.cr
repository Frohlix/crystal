require "ecr"

class Greeter
    def initialize(@name : String)
    end

#    ECR.def_to_s_string "Hello <%= @name %>!"
end

#puts Greeter.new("John").to_s_string

othername = "Jack"

#puts ECR.render_string("Hello <%= othername %>!")
puts "test"