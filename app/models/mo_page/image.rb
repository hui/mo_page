module MoPage
  class Image < ActiveRecord::Base
    mount_uploader :file, ImageUploader
  end
end
