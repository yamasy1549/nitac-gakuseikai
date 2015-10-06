# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  title      :string
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  image      :string
#

class Article < ActiveRecord::Base
  validates :title, presence: true
  validates :content, presence: true

  mount_uploader :image, ImageUploader
end
