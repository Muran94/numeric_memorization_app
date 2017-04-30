# == Schema Information
#
# Table name: time_limit_single_level_infos
#
#  id         :integer          not null, primary key
#  level      :integer
#  length     :integer
#  time       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :time_limit_single_level_info do
    level 1
    length 10
    time 50
  end
end
