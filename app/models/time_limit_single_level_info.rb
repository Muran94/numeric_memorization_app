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

class TimeLimitSingleLevelInfo < ActiveRecord::Base
  def get_level_length_and_time
    level = self[:level]
    length = self[:length]
    time = self[:time]
    return level, length, time
  end
end
