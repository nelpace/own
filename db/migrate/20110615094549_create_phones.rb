class CreatePhones < ActiveRecord::Migration
  def self.up
    create_table :phones do |t|
      t.string :brand
      t.string :type
      t.integer :y
      t.integer :x
      t.integer :z

      t.timestamps
    end
  end

  def self.down
    drop_table :phones
  end
end
