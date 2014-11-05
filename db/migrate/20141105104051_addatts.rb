class Addatts < ActiveRecord::Migration
  def change
  	add_column :locations,:email,:string
  	add_column :locations,:zip, :integer
  end
end
