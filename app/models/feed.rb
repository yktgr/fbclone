class Feed < ApplicationRecord
  validates :title, presence:true
  validates :content, presence:true
  mount_uploader :picture, PictureUploader
  belongs_to :user
end
