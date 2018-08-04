class Photo < ApplicationRecord
    mount_uploader :source, PhotoUploader
    belongs_to :product
end
