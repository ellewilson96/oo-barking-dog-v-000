# Your code goes here!
class Dog

  def name=(new_name)
    @name = new_name
  end

  def name
  puts @name
  end

  def bark
    puts "woof!"
  end
end


fido = Dog.new
fido.name = "Fido"
