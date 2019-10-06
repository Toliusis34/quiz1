class Vehicle
  attr_accessor :wheels
  
  def initialize(wheels)
    @wheels = wheels
  end
end

vehicle = Vehicle.new(3)
vehicle.wheels = 4
puts vehicle
puts vehicle.wheels