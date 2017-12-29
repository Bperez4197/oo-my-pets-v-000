class Owner
  # code goes here
  @@all = []

  def initialize
    @@all << self
  end
  def all
    @@all
  end
  
end