class Dog
  def initialize (dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name=(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name
    @name
  end
  def breed
    @breed
  end 
end 
  
  fido = Dog.new("Fido") 
  
class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end
fido = Dog.new("Fido")

class Baby
  def initialize 
    cry 
  end 
    
    def cry
      puts "waaaah"
    end 
    def name=(the_baby_name)   
      @my_name = the_baby_name
    end 
    def name  
      @my_name 
    end 
end 