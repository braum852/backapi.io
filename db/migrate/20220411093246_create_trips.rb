class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.string :location
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
