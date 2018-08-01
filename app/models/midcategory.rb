class Midcategory < ApplicationRecord
    belongs_to :lgcategory, optional: true
    self.primary_key = :midcategory_id
end
