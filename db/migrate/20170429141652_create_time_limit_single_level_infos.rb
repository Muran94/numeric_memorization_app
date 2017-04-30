class CreateTimeLimitSingleLevelInfos < ActiveRecord::Migration
  def change
    create_table :time_limit_single_level_infos do |t|
      t.integer :level
      t.integer :length
      t.integer :time

      t.timestamps null: false
    end
  end
end
