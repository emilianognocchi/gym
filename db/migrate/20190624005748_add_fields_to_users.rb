class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :meeting, :comment, :string
  end
end
