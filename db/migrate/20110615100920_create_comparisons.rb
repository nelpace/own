class CreateComparisons < ActiveRecord::Migration
  def self.up
    create_table :comparisons do |t|
      t.integer :phone_id
      t.integer :vs
      t.string :y
      t.string :x
      t.string :z

      t.timestamps
    end
  end

  def self.down
    drop_table :comparisons
  end
end
