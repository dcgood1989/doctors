class DoctorsTable < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :type
      t.integer :age

      t.timestamps
    end
  end
end
