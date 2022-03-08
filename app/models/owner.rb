class Owner < ActiveRecord::Basic
    has_many :pets
    has_many :rescues, through: :pets 
end