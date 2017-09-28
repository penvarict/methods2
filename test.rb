require './test_setup'
require './methods2'


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
      elevenish?(23).must_equal(true)


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

end
