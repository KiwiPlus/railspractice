class Addatts < ActiveRecord::Migration
  def change
  	add_column :locations,:email,:string
  	add_column :locations,:city, :string
  	add_column :locations,:zip, :integer
  	add_column :locations,:desc, :text
  end
end
