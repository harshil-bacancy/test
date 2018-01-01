module Linux
  # code for linux goes here
  class Linux
  def function
      puts "this function contains code for linux system"  
  end
end

end

module Apple
  # code for apple goes here
  class Apple
  def function
     puts "this function contains code for Apple system" 
 end
extend
end

class Use
  extend Apple
end



# a.function
# include Linux
# l = Linux::Linux.new
# l.function
# Apple::Apple.new.function
# Use.new.function