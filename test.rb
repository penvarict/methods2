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











end
