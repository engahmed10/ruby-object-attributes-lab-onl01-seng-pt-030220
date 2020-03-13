class Dog

  def name=(name)
    @name=name

  end

  def name
    @name
  end

  def breed=(breed)

    @breed =breed

  end
  def breed
     @breed
  end



end


dogname = Dog.new
dogname.name= "Boby"
dogname.name
dogname.breed = "animals"
