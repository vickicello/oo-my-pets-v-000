class Owner

attr_accessor :owner, :pets
attr_reader :species

  @@all = []
  # @@owner_counter = 0

  def initialize(owner)
    @owner = owner
    @species = species
    @pets = { fishes: [], cats: [], dogs: [] }
    # @@owner_counter += 1
  end

  def self.count
  end

  def self.all
    @@all
  end

  def save
     @@all << self
   end

  def self.reset_all
    self.count = 0
  end


end
