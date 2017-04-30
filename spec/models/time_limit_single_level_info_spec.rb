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

require 'rails_helper'

RSpec.describe TimeLimitSingleLevelInfo, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
