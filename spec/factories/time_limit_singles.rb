# == Schema Information
#
# Table name: time_limit_singles
#
#  id         :integer          not null, primary key
#  point      :integer
#  cleared    :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :string
#  level      :integer
#

FactoryGirl.define do
  factory :time_limit_single do
    point ""
    correction "MyString"
    cleared false
  end
end
