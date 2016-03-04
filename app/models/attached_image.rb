# == Schema Information
#
# Table name: attached_images
#
#  id         :integer          not null, primary key
#  article_id :integer
#  url        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class AttachedImage < ActiveRecord::Base
  belongs_to :article

  validates :article_id, presence: true
  validates :url, presence: true

  mount_uploader :url, ImageUploader
end
