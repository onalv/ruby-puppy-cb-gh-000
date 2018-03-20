class Dog
  @@all = []
  def initialize
    @@all << self
  end

  def self.all
    @all.each do |dog|
      puts dog
    end
  end

  def self.clear_all
    @@all.clear
  end
end
