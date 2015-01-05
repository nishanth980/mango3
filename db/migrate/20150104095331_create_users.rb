class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.integer :country_id
      t.integer :state_id
      t.integer :street_id
      t.integer :object_id
      t.timestamps
    end
  end
end
