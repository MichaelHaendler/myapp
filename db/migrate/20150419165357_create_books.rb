class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.timestamps
    end
  end
end

# app/models/book.rb
class Book < ActiveRecord::Base; end