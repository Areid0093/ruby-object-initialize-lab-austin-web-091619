class Dog 
  def initialize(name, breed)
    @name = name 
    @breed = breed
    @breed = "Mutt"
  end 

  def name=(new_name)
    @name = name
  end

  def breed=(new_breed)
    @breed = breed
  end
end

fido = Dog.new("Fido", "Pug")

