class AddLevelToTimeLimitSingles < ActiveRecord::Migration
  def change
    add_column :time_limit_singles, :level, :integer
  end
end
