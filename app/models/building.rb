class Building < ApplicationRecord
    has_many :rooms, dependent: :destroy
end
