class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :passenger_id  #you need to add these manually before db:migrate for association to work properly
      t.integer :taxi_id
      t.timestamps null: false
    end
  end
end
