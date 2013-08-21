class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :place_name
      t.string :street
      t.string :suburb
      t.date :date
      t.time :start_time
      t.time :finish_time

      t.timestamps
    end
  end
end
