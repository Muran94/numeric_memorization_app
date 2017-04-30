class AddUserIdToTimeLimitSingles < ActiveRecord::Migration
  def change
    add_column :time_limit_singles, :user_id, :string
    add_column :time_limit_singles, :integer, :string
  end
end
