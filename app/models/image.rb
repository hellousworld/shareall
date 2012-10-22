 
class Image < ActiveRecord::Base
  attr_accessible :image , :title, :content,  :user_id ,:remote_image_url
  mount_uploader :image, ImageUploader
  belongs_to :user
  validates :title, :length => { :maximum => 200 }
  validates :content, :length => { :maximum => 500 }
end
