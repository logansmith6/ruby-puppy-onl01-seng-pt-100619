# Add your code here
class Dog

  @@all = []
  attr_accessor :name, :save

  def initialize(name)
    @save = save
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end


  def self.clear_all
    @@all.clear
  end

  def self.print_all
      @@all.each do |tester|
        puts "#{tester.name}"
      end
    end

  def self.save
    @@all << @save
  end

end
