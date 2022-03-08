class Owner < ActiveRecord::Base
    has_many :pets
    has_many :rescues, through: :pets 
end