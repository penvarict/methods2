########################################
#
# Methods2
#	
#	Instructions and definitions here: 
#	
#	github.com/mvhs-apcs/methods2
#
#	Write the tests first!
#	Then implement each function.
#
#	Don't forget to commit after each
#	method.
#
########################################


# TODO - write elevenish?


def elevenish?(n) #22/11 =2 
    de_nmo = (n-1)/11 #to check if its one over
    de_n = n/11


    if de_n * 11 == n || (de_nmo * 11)+1 == n
        return true

    else 
        return false

    end 
    

end


	
# TODO - write ice_cream_party?

def ice_cream_party?(icecream,candy) #0= bad 1= good 2=great
	if icecream >= candy*2 || candy >= icecream*2 #if either is twice the other one then great ice(10,5)
		return 2

	end	
	if icecream >= 5 || candy >=5 # if either are equal or more than it is good
		return 1
	end
		

	if icecream < 5 && candy < 5 # if both are less than 5 then bad
		return 0
	end	



end



# TODO - write successful_squirrel_party?
def successful_squirrel_party?(nuts, weekend) #nuts ==  int weekend == true or false
	if weekend == true
		if nuts >= 40
			return true
		else
			return false
		end
	else
		if nuts >= 40 && nuts <= 60 #40<nuts<60
			return true
		else
			return false
		end
	end
 end




# TODO - write ticket
def ticket(a, b, c)
	ab = a + b
	ac = a + c
	bc = b + c
	if ab == 10 || ac == 10 || bc == 10 #if any pair's sum is ten return ten
		return 10
	elsif ab + 10 == ac || ab + 10 == bc #if a+b+10=ac or bc return 5
		return 5
	else
		return 0
	end
end
# TODO - write in_order?

def in_order?(a,b,c,bOK) #abc need to be in order, is bOK is true it can be abc or bac
    if a < b && b < c
        return true
    elsif bOK == true && b<a && a<c
        return true
    else 
        return false
    end
end

# TODO - write less_by_ten?


def less_by_ten?(a,b,c)

    if a+10== b || a+10 == c || b+10== a||b+10 ==b || c+10 == a||c+10 == b
        return true
    else
        return false
    end


end
# TODO - write fizz_string
def fizz_string(str)
	if str[0].downcase == "f" and str[-1].downcase == "b"
		return "FizzBuzz"
	end
	if str[0].downcase == "f"
		return "Fizz"
	end
	if str[-1].downcase == "b"
		return "Buzz"
	end
	return str
end


# TODO - write first_last_six?
 def first_last_six?(list)
 		if list[0] == 6 || list[-1] == 6
 			return true
 		else
 			return false
 		end
end 	


# TODO - write rotate_left
def rotate_left(trio)
	return trio[1], trio[2], trio[0]
end


