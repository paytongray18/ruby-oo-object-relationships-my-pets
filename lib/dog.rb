class Dog
  
  attr_accessor :owner, :mood
  attr_reader :name, :breed

  @@all = []
  
  def initialize(name,owner)
    @name = name
    @owner = owner
    @mood = "nervous"

    self.class.all << self
  end

  def self.all
    @@all
  end


end

# owner = Owner.new("Timmy")
# dog = Dog.new("Lassie","Timmy")