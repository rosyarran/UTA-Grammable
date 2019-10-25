class Gram < ApplicationRecord
  validates :message, presence: true
<<<<<<< HEAD
=======
  validates :picture, presence: true
  
  mount_uploader :picture, PictureUploader
>>>>>>> 7bbe583a1f23a396708ab7c7f18b4ee5e52ea586
  
  belongs_to :user
end
