class Song
  attr_accessor :name, :artist_name
  @@all = []
  def initialize
    
  end

  def self.new_by_name(name)
    @@name = name
    @@all << self
    self
  end
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
