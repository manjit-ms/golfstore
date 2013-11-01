class Person
attr_accessor :name, :age
      def initialize(name,age)
          @name=name
          @age=age
end


end
class Student<Person
attr_accessor :id,:college_name
end
p1 =Student.new("guru", 20)
p1.id=3

p1.college_name ="NCI"
puts " the name is #{p1.name}"


puts " the age is #{p1.age}"
puts "THE ID IS #{p1.id}"
puts "THE COLLEGE NAME IS #{p1.college_name}"
