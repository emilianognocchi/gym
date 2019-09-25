class AddPartNumberToProducts6 < ActiveRecord::Migration[5.2]
  def change
  	add_column :meetings, :start_hour,  :string
     add_column :meetings, :end_hour,  :string
      
  	add_column :meetings, :start_minute,  :string
     add_column :meetings, :end_minute,  :string
  end
end
