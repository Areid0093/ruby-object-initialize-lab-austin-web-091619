class Dog 
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end 

  def name=(new_name)
    @name = name
  end
end

fido = Dog.new("Fido", "Pug")
fido.instance_variable_set
