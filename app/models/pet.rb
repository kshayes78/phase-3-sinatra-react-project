class Pet < ActiveRecord::Basic
    belongs_to :owner
    belongs_to :rescue
end