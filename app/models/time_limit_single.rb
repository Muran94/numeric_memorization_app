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

class TimeLimitSingle < ActiveRecord::Base
  belongs_to :user

  def self.get_completed_levels(user)
    where(user_id: user.id, cleared: true).pluck(:level).uniq
  end
end
