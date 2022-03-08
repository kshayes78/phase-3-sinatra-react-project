class Rescue < ActiveRecord::Basic
   has_many :pets
   has_many :owners, through: :pets
end