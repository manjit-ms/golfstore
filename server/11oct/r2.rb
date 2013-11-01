class Person
attr_accessor:name,:age
   def initialize(name, age)
      @name = name
      @age = age
   end
   def name
     return @name
   end

   def age
     return @age
   end
   end


p = Person.new("john",25)

puts p.name

