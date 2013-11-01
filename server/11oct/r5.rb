class Person
attr_accessor:name, :age
@@counter = 0


    def initialize(name, age)
      @name = name
      @age = age
	  @@counter += 1
    end
def counter
return @@counter
end
end
p=Person.new("john")
p=Person.new("john")
p=Person.new("john")
p=Person.new("john")
p=Person.new("john")

puts p.counter
