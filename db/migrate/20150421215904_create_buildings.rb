class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :facility_name
      t.integer :building_num
      t.string :street_name
      t.string :street_type
      t.string :state_name
      t.string :city_name
      t.string :zip_code
      t.string :phone_number
      t.string :structure_class
      t.string :location
      t.integer :av_land
      t.integer :av_bldg
      t.integer :av_total
      t.integer :land_sf
      t.integer :gross_area
      t.integer :yr_built
      t.integer :living_area
      t.integer :num_floors

      t.timestamps null: false
    end
  end
end
