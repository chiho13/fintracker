class Car
    attr_accessor :velocity, :year
  def initialize(velocity, year)
    @velocity =velocity
    @year = year
  end


end

my_car = Car.new("lambo", "1994")
puts "my car is #{my_car.velocity} and the year is #{my_car.year}"
my_car.velocity = "ferrari"
my_car.year = "2005"
puts "my new car is #{my_car.velocity} and the year is #{my_car.year}"
