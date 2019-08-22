# Car class
class Car
    @make
    @@wheels = 4

    def initialize(make)
        @make = make
    end

    def self.wheels
        @@wheels
    end
    attr_accessor :make
end
