class PrimeNumbers
	#save he number to check
	def initialize(numberTocheck)
	   @numberTocheck=numberTocheck
	end   
	
	
	def checkprime
      # number dividable by 1 and himself
      if(@numberTocheck%2==0) then
         return 2;
      end
	  
      3.step(@numberTocheck-1,2)do |n|
         if (@numberTocheck % n ==0) then
              return n;
         end
      end
	  
      return true;
    end	
end 

time1 = Time.now
#P = PrimeNumbers.new(1062881)
P = PrimeNumbers.new(1332331)
puts "#{P.checkprime}"
puts Time.now - time1
