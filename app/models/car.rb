class Car < ApplicationRecord
    has_one :driver
    attr_accessor :name
end
