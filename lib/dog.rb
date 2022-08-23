class Dog
  attr_reader :name
  attr_accessor :breed
  # NOTE: We don't use 'attr_accessor' for the ':name' symbol in this example
  # since we later use the 'initialize' method to 'set' the variable
  # which should be 'set' by default since every dog that's born already has a breed by default:
  # attr_accessor :breed

  # NOTE: When .new() is called, Ruby will automatically run the 'initialize' method
  # to assign values to instance variables:
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
end

# snoopy = Dog.new
# snoopy.breed = "Beagle"

# puts "snoopy.breed: ", snoopy.breed

# lassie = Dog.new("Collie")

# puts "lassie.breed: ", lassie.breed
