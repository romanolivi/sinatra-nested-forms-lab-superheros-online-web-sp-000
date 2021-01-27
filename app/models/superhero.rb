class SuperHero 
  attr_accessor :name, :power, :bio 
  
  @@all = []
  
  def initialize(params)
    @name = params[:name]
    @power = power[:power]
    @bio = power[:bio]
    @@all << self
  end
  
  def self.all 
    @@all 
  end
end