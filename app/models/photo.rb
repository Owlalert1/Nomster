class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place
end

class Photo < ActiveRecord::Base
  mount_uploadewr :picture, PictureUploader
end
