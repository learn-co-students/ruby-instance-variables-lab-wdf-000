class Dog
  # this makes a method  name= & a getter 'name' method
  # attr_accessor :name # can include :breed, etc
  #
  # will allow access with Dog.name
  # def initialize
  #   @name = name
  # end

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name # => "Lassie"
