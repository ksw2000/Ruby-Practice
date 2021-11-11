# Global variable begin with $.
# Uninitailzaed global variable have the value nil
$global_variable = 10
class Class1
    def print_global
        puts "Global variable in Class1: #$global_variable"
    end
end

class Class2
    def print_global
        puts "Global variable in Class2: #$global_variable"
    end
end

obj1 = Class1.new
obj1.print_global
obj2 = Class2.new
obj2.print_global

class Person
    # Class variables begin with @@ and must be initialized 
    # before they can be used in method definitions.
    @@count = 0
    def initialize(name, tall)
        # Instance variables begin with @. 
        # Uninitialized instance variables have the value nil
        @person_name = name
        @person_tall = tall
    end
    def display
        puts "#@person_name: #{@person_tall}cm"
        @@count += 1
    end
    def get_times_of_calling_display:
        puts ""
end

ruby = Person.new("黑澤ルビィ", 154)
ruby.display