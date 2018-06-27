class Owner

attr_reader :species

  @@all = []
  @@owner_counter = 0

  def initialize(name)
    @name = name
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@owner_counter = 0
  end

  def self.all
    @@all
  end

  def save
     @@all << self
   end

  def self.reset_all
    @@owner_counter = 0
  end


end
