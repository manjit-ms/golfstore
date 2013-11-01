class PrimeNumbers
	#save he number to check
	
def initialize(numberTocheck)
@numberTocheck=numberTocheck
end
def checkprime
if(@numberTocheck%2==0)
return false
end
if(@numberTocheck%3==0)
return false
end
if(@numberTocheck%4==0)
return false
end

end
time1 = Time.now
#P = PrimeNumbers.new(1062881)
P = PrimeNumbers.new(1332331)
puts "#{P.checkprime}"
puts Time.now - time1
