def centuryFromYear(year)
	if (year % 100).zero? 
	year / 100
	else year / 100 + 1
		end

end


#test-driven development 

puts centuryFromYear(5)
puts centuryFromYear(200)
puts centuryFromYear(1200)
puts centuryFromYear(2005)


def checkPalindrome(inputString)
    if inputString == inputString.reverse  # == means are these equal? = assigned a value to a variable
    	puts true
    else puts false
    end
end

puts checkPalindrome("aabaa")
puts checkPalindrome("abac")
puts checkPalindrome("c")

#puts inputString("aabaa")



def adjacentElementsProduct(inputArray)
	inputArray.each_cons(2).map { |x, y| x*y }.max
end

inputArray = [3, 6, -2, -5, 7, 3]

puts adjacentElementsProduct(inputArray)


# Ternary operator: In Ruby, ? and : can be used to mean 
# "then" and "else" respectively. 

def check_sign(number)
  number > 0 ? "#{number} is positive" : number == 0 ? "#{number} is 0" : "#{number} is negative"
end

#IF number is greater than 0 THEN(?) number is positive ELSIF (:) number is 0 THEN (?) number is 0 ELSE (:) number is negative

 


