class CreateSpeedcalcs < ActiveRecord::Migration[5.0]
  def change
    create_table :speedcalcs do |t|
      t.integer :speedlimit
      t.integer :approxspeed

      t.timestamps
    end
  end
end
