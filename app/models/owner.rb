class Owner < ActiveRecord::Base
    has_many :pets
    has_many :rescues, through: :pets 
    has_many :favorite_pets, foreign_key: "owner_id", class_name: "Pet"
    has_many :favorite_pets, through: :favorites
end