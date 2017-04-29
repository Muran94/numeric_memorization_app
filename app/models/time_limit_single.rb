# == Schema Information
#
# Table name: time_limit_singles
#
#  id         :integer          not null, primary key
#  point      :integer
#  correction :string
#  cleared    :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :string
#  integer    :string
#

class TimeLimitSingle < ActiveRecord::Base
  belongs_to :user
end
