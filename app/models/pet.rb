class Pet < ActiveRecord::Base
    belongs_to :owner, optional: true
    belongs_to :rescue
end