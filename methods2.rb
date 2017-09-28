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
		if nuts >= 40 && nuts <= 60
			return true
		else
			return false
		end
	end
 end




# TODO - write ticket

# TODO - write in_order?

# TODO - write less_by_ten?

# TODO - write fizz_string

# TODO - write first_last_six?

# TODO - write rotate_left

# TODO - write double23?
