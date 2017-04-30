class RemoveCorrectionAndIntegerFromTimeLimitSingles < ActiveRecord::Migration
  def change
    remove_column :time_limit_singles, :correction, :string
    remove_column :time_limit_singles, :integer, :string
  end
end
