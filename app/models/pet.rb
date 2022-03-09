class Pet < ActiveRecord::Base
    belongs_to :owner, optional: true
    belongs_to :rescue
    has_many :favorites
    has_many :owners, through: :favorites

    
end
