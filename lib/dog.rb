class Dog
  def initialize
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

end

fido = Dog.new
fido.name = "Fido"
