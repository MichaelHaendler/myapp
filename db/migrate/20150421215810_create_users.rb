class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :organization
      t.string :tax_id
      t.string :email
      t.string :confirm_email
      t.string :password      
      t.string :confirm_password 
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :job_title

      t.timestamps null: false
    end
  end
end
