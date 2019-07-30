class Photo < ActiveRecord::Base
  belongs_to  :place
  mount_uploader :picture, PictureUploader
  belongs_to  :user
end
