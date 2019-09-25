class AddPartNumberToProducts4 < ActiveRecord::Migration[5.2]
  def change
     	  	    add_column :meetings, :monday,  :string
     	  	    add_column :meetings, :tuesday,  :string
     	  	    add_column :meetings, :wednesday,  :string
     	  	    add_column :meetings, :thursday,  :string
     	  	    add_column :meetings, :friday,  :string

  end
end
