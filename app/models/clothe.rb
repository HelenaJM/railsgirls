class Clothe < ActiveRecord::Base
	has_many :comments
	mount_uploader :picture, PictureUploader
  attr_accessible :desc, :name, :picture
end
