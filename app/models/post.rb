class Post < ApplicationRecord
  mount_uploader :author, PictureUploader
end
