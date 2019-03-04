class Dog
  @@all
  def initialize dog
    @@all << dog
    @@all = []
  end
  def self.clear_all
    @@all = []
  end
  def self.all
    @@all.each {|dog|
      puts dog
    }
  end
end
