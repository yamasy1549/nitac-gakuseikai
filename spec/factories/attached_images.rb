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

FactoryGirl.define do
  factory :attached_image do
    article_id 1
url "MyString"
  end

end
