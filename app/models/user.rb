class User < ActiveRecord::Base
  mount_uploader :attachment,VideoUploader
  validates :name,presence: true
end
