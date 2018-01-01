# exersice 1) Calculate body mass index BMI = weight x 703 / height ** 2

class BMI_Calculate
  def get_height
    print "Enter Height : "
    @height = gets.to_i
  end
  def get_width
    print "Enter Weight : "
    @weight = gets.to_f
  end
  def calculate_bmi
    if(@weight>0 && @height>0)
      @bmi = @weight * 703 / ( @height ** 2)
      print "Body Mass Index = " 
      puts @bmi
    else
      puts "\nHeight and Weight Should be > 0"
    end
  end
end

bmi=BMI_Calculate.new

bmi.get_width
bmi.get_height
BMI_Calculate.calculate_bmi



