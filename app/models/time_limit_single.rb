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
#

class TimeLimitSingle < ActiveRecord::Base
end
