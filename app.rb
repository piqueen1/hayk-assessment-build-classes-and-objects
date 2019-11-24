class Building

  attr_accessor :name, :tenants
  attr_reader :address

  @@all = []

  def initialize name, address, floors, tenants
    @name = name
    @address = address
    @floors = floors
    @tenants = tenants
    @@all << self
  end

  def self.all
    @@all
  end

  def self.avg_tenants
    self
  end
end

puts Building.avg_tenants.type



# * Initializes with a name, address, number of floors, and number of tenants
# * The name and number of tenants should be readable and writeable
# * The address should be readable
# * The number of floors should not be readable or writeable
# * The class should keep track of all buildings that are created
# * The class should tell the average number of tenants in a building
# * A building should have a placard method that returns the name and address of the building
# * A building should have a method returns the average number of tenants per floor
