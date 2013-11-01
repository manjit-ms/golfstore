class Person
attr_accessor :name, :age
      def initialize(name,age)
          @name=name
          @age=age
end


end


p1 =Person.new("guru", 20)
puts " the name is #{p1.name}"
puts " the age is #{p1.age}"
