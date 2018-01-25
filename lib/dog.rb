# Your code goes here!
class Dog

  def initialize(name, bark ="woof!")
    @name = name
    @bark = bark
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def bark
    @bark
  end

  def bark=(new_bark)
  @bark = new_bark
end
end


fido = Dog.new("Fido")