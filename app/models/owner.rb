class Owner < ActiveRecord::Base
    has_many :owned_pets, class_name: "Pet", foreign_key: "owner_id"
    has_many :rescues, through: :owned_pets 
    has_many :favorites
    has_many :pets, through: :favorites
end