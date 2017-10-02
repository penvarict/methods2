require './test_setup'
require './methods2'
arrayOne = [6]
arrayTwo = [6,6,6]
arrayThree = [4,5,6,4,4]
arrayFour = [3,2,6]
arrayZero = []
triotest = [1,2,3]
twoAr = [2,2,9]

threeAr = [3,3,2]

noAr = [1,1,1]

nillAr = []
describe 'Methods2' do
  describe 'elevenish?'do
    it 'is the number elevenish?' do 
      elevenish?(9).must_equal(false)

    end


    it 'is the number elevenish?' do 
      elevenish?(22).must_equal(true)

    end

    it 'is the number elevenish?' do
      elevenish?(11).must_equal(true)


    end


    it 'is the number elevenish?' do
      elevenish?(23).must_equal(true) #23-1 = 22  22/11 =2 


    end   

    it 'is the number elevenish?' do
      elevenish?(21).must_equal(false)


    end  



  end

  describe 'ice_cream_party?' do
    it 'how dope is the party??' do
      ice_cream_party?(5,5).must_equal(1)

    end

    it 'how dope is the party??' do
      ice_cream_party?(10,5).must_equal(2)

    end

    it 'how dope is the party??' do
      ice_cream_party?(1,1).must_equal(0)

    end

    it 'how dope is the party??' do
      ice_cream_party?(5,10).must_equal(2)

    end





  end

  describe 'successful_squirrel_party?' do

    it 'is it a good party?' do

      successful_squirrel_party?(60,false).must_equal(true) #60 exact and not weekend

    end
    it 'is it a good party?' do

      successful_squirrel_party?(62,false).must_equal(false) #not weekend and over

    end

    it 'is it a good party?' do
      successful_squirrel_party?(60,true).must_equal(true)

    end

    it 'is it a good party?' do
      successful_squirrel_party?(30,false).must_equal(false)

    end

    it 'is it a good party?' do
      successful_squirrel_party?(100,true).must_equal(true)

    end



  end



  describe 'ticket' do
      it 'is ticket sum of ten?' do
        ticket(5,5,5).must_equal(10)
      end

      it 'is ticket sum of ten?' do
        ticket(1,1,1).must_equal(0)
      end

      it 'is ticket sum of ten?' do
        ticket(10,10,20).must_equal(5)  # 20+10 =30 == 30 (a+b)+10= (a+c) or (a+b)
      end



  end

  describe 'in_order?'do
      it 'is it in order?' do
        in_order?(5,5,2,false).must_equal(false)#out of order and false is false
      end

      it 'is it in order?' do
        in_order?(1,2,3,false).must_equal(true) #if in order and bok is false then true
      end

      it 'is it in order?' do
        in_order?(2,1,3,true).must_equal(true)  #order is BAC and BOk is true so true
      end      

      it 'is it in order?' do
        in_order?(3,2,4,false).must_equal(false)  #BAC oder but bok is false so false
      end      





    end

    describe 'less_by_ten?' do

      it 'is it in order' do
        less_by_ten?(2,12,3).must_equal(true) #12 is ten more than 2
      end
      it 'is it in order' do
        less_by_ten?(1,1,3).must_equal(false) #none are more than 10
      end
      it 'is it in order' do
        less_by_ten?(20,10,30).must_equal(true) #true, all of them are 10 more than others
      end
      it 'is it in order' do
        less_by_ten?(0,10,3).must_equal(true) #true, 10 is 10 +0
      end
  
    end

    describe 'fizz_string'do
      it 'does a string start with f or end with b' do
        fizz_string("yomomma").must_equal("yomomma")
      end
      it 'does a string start with f or end with b' do
        fizz_string("famb").must_equal("FizzBuzz")
      end
      it 'does a string start with f or end with b' do
        fizz_string("fork").must_equal("Fizz")
      end
      it 'does a string start with f or end with b' do
        fizz_string("dab").must_equal("Buzz")
      end

    end

    describe 'first_last_six?' do

      it'does the array start or end with 6' do
        first_last_six?(arrayZero).must_equal(false) #no elements in list
      end
      it 'does the array start or end with 6' do 
        first_last_six?(arrayOne).must_equal(true)

      end
      it'does the array start or end with 6' do
        first_last_six?(arrayTwo).must_equal(true)
      end
      it 'does the array start or end with 6' do 
        first_last_six?(arrayThree).must_equal(false) 

      end
      it'does the array start or end with 6' do
        first_last_six?(arrayFour).must_equal(true) 
      end






    end

    describe 'rotate_left' do 
        it 'is the trio fliped left?' do
          rotate_left([2,4,6]).must_equal([4,6,2])
        end
    end



end
