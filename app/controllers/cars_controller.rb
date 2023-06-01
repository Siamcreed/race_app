class CarsController < ApplicationController
    def index
        @cars = Car.all
    end
    # def show
    #   @cars = Car.find(1) 
    #   @driver = @Car.driver
    # end
    def create
        car = Car.new
        car.driver_id = driver_id
        # Other code related to creating the car
      end
      
end
