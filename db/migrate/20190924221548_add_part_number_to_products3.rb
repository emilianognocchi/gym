class AddPartNumberToProducts3 < ActiveRecord::Migration[5.2]
  def change

  	  	    add_column :meetings, :equipment,  :string
  	  	      	  	    add_column :meetings, :place,  :string

  end
end
