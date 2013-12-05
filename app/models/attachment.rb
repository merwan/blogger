class Attachment < ActiveRecord::Base
  belongs_to :article
  has_attached_file :image
end
