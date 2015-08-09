class CreateCoordinates < ActiveRecord::Migration
  def change
    create_table :coordinates do |t|
      t.string :obj_id
      t.string :latitude
      t.string :longitude
      t.string :fix_datetime
      t.timestamps null: false
    end
  end
end
