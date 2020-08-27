class Cat
  
  attr_accessor :owner, :mood
  attr_reader :breed, :name
  
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


  #def new_owner

  

end

#owner = Owner.new("Hermione")
#cat = Cat.new("Crookshanks", owner)