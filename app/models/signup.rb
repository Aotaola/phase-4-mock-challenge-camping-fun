class Signup < ApplicationRecord
    belongs_to :Camper
    belongs_to :Activity

    validates :time =>{minimum: 0, maximum: 23}
end
