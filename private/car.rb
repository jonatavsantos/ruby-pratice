class Car
    def get_km(info)
        find_km(info)
    end

    private

    def find_km(info)
        match = /80km/.match(info)
        puts match
    end
end

info = "Um fusca da cor amarela viaja a 80km"

car = Car.new
car.find_km(info)
