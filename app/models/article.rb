# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  title      :string
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Article < ActiveRecord::Base
  has_many :attached_images

  validates :title, presence: true
  validates :content, presence: true

  accepts_nested_attributes_for :attached_images
end
