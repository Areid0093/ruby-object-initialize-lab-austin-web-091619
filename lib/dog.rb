class Dog 
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end 
end

fido = Dog.new("Fido", "Pug")
fido = Dog.new("Fido")
fido.instance_variable_set("Mutt")