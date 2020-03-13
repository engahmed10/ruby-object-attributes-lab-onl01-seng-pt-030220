class Person

  def name=(name)
    @name=name
  end

  def name
    @name
  end

  def job=(job)

    @job =job

  end
  def job
     @job
  end



end


personname = Person.new
personname.name= "AHMED"
personname.name
personname.job = "engineer"
