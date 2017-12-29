class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species
  
  @@all = []
  @@owner_count = 0

  def initialize(species)
    @species = species
    @@owner_count += 1
    @pets = {
      fishes: [],
      dogs: [],
      cats: []
    }
    @@all << self
    @name = ""
  end
  
  def all
    @@all
  end

end
