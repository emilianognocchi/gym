class AddPartNumberToProducts2 < ActiveRecord::Migration[5.2]
  def change
  	  	    add_column :meetings, :stock, :integer

  	  	    add_column :meetings, :equipment, :string
  end
end
