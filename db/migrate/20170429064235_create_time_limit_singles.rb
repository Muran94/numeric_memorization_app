class CreateTimeLimitSingles < ActiveRecord::Migration
  def change
    create_table :time_limit_singles do |t|
      t.integer :point
      t.boolean :cleared

      t.timestamps null: false
    end
  end
end
