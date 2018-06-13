class Owner
  attr_accessor :name, :pets
  attr_reader :species 
  
  @@owners = []
  @@count = 0
  
  def initialize(species)
    @name = name 
    @pets = {fishes: [], cats: [], dogs: []}
    @species = species 
    @@count += 1
    @@owners << self 
  end 
  
  def say_species 
		"I am a #{species}."
 end 
  
  def buy_fish 
  end 
  
  def buy_cat 
  end 
  
  def buy_dog 
  end 
  
  def walk_dogs 
  end 
  
  def play_with_cats 
  end 
  
  def feed_fish 
  end 
  
  def sell_pets 
  end 
  
  def list_pets 
  end 
end