class Person
attr_accessor :name, :age
      def initialize(name,age,id,college_name)
          @name=name
          @age=age
		  @id=id
		  @college_name=college_name
end


end
class Student<Person
attr_accessor :id,:college_name
end
p1 =Student.new("guru", 20,3,"Nci")

puts " the name is #{p1.name}"


puts " the age is #{p1.age}"
puts "THE ID IS #{p1.id}"
puts "THE COLLEGE NAME IS #{p1.college_name}"
