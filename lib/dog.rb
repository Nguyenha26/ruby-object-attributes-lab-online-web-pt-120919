class Dog 
  
  def name
    @name
  end
  
  def name=(name)
    @name = new_name
  end
  
end

class Breed 
  
  def initialize(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
  def breed=(breed_type)
    @breed = breed_type
  end
  
end


puts rottwieler.breed 