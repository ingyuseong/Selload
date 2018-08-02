class Smcategory < ApplicationRecord
    belongs_to :midcategory, optional: true
end
