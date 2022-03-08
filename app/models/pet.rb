class Pet < ActiveRecord::Base
    belongs_to :owner, optional: true
    belongs_to :rescue
    has_many :favorite_owners, foreign_key: "pet_id", class_name: "Owner"
    has_many :favorite_owners, through: :favorites

    
end
