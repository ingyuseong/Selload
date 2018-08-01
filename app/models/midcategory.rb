class Midcategory < ApplicationRecord
    belongs_to :lgcategory, optional: true
    has_many :smcategory
    self.primary_key = :midcategory_id
end
