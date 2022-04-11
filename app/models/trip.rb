class Trip < ApplicationRecord
    validates :location, uniqueness: true
end
