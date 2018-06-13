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
  
  def self.all 
    @@owners 
  end 
  
  def self.count 
    @@owners.count  
  end 
  
  def self.reset_all  
    @@owners.clear 
  end 
  
  def say_species 
		"I am a #{species}."
 end 
  
  def buy_fish(name) 
    pets[:fishes] << Fish.new(name)
  end 
  
  def buy_cat(name) 
    pets[:cats] << Cat.new(name)
  end 
  
  def buy_dog(name) 
    pets[:dogs] << Dog.new(name)
  end 
  
  def walk_dogs 
    pets[:dogs].each do |dog|
			dog.mood = "happy"
  end
end 
  
  def play_with_cats 
    pets[:cats].each do |cat|
			cat.mood = "happy"
  end 
end 
  
  def feed_fish 
    pets[:fishes].each do |fish|
+			fish.mood = "happy"
end 
  end 
  
  def sell_pets 
    pets.eacho do |pet|
      pets.mood = "nervous"
    end 
  end 
  
  def list_pets 
    "I have #pets[:fishes].count"
  end 
end