class Room < ApplicationRecord
    belongs_to :building
    has_many :reservations, dependent: :destroy
end
