class Lgcategory < ApplicationRecord
    has_many :midcategory
    self.primary_key = :lgcategory_id
end
