class Dog 
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end 

  def name=(new_name)
    @name = name
  end

  def breed=(new_breed)
    @breed = "Mutt"
end

fido = Dog.new("Fido", "Pug")

