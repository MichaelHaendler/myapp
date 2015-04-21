

  create_table "users", force: true do |t|
    t.string   "organization"
    t.string   "tax_id"
    t.string   "email"
    t.string   "password"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "phone_number"
    t.string   "job_title"
    t.string   "confirm_email"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.string   "confirm_password"
  end


rails generate model user organization:string, tax_id:string, email:string, confirm_email:string, password:string,confirm_password:string, first_name:string, last_name:string, phone_number:string, job_title:string 

  create_table "buildings", force: true do |t|
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "facility_name"
    t.integer  "building_num"
    t.string   "street_name"
    t.string   "street_type"
    t.string   "city_name"
    t.string   "state_name"
    t.string   "zip_code"
    t.string   "phone_number"
    t.integer  "av_land"
    t.integer  "av_bldg"
    t.integer  "av_total"
    t.integer  "land_sf"
    t.integer  "yr_built"
    t.integer  "gross_area"
    t.integer  "living_area"
    t.integer  "num_floors"
    t.string   "structure_class"
    t.string   "location"
  end

rails generate model Building facility_name:string, building_num:int, street_name:string, street_type:string, city_name:string,state_name:string, zip_code:string, phone_number:string, av_land:int, av_bldg:int, av_total:int, land_sf:int, yr_built:int,gross_area:int, living_area:int, num_floors:int, structure_class:string, location:string



rails g model 