class Person
   def initialize(name, age)
      @name = name
      @age = age
   end
   def name
     return @name
   end


   def name = (new_name)
     @name = new_name
   end

   def age
     return @age
   end
   end


p1 = Person.new("john",25)
p1.name = "henry"
puts p1.name

