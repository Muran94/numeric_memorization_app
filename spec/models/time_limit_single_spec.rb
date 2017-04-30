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

require 'rails_helper'

RSpec.describe TimeLimitSingle, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
