class Car
  def initialize(car_name, car_model, car_varient)
    @car_name = car_name
    @car_model = car_model
    @car_varient = car_varient
  end

  def display_result
    puts "Car Name:- #{@car_name}, Car Model:- #{@car_model}, Car-Varient:-  #{@car_varient}"
  end
end

car1 = Car.new('Audi', 2026, 'petrol')
car2 = Car.new('Mahindra XUV', 2022, 'disel')
car3 = Car.new('Brezza', 2025, 'disel')

car1.display_result
car2.display_result
car3.display_result