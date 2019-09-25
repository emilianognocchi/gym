class AddFieldsToMeetings < ActiveRecord::Migration[5.2]
  def change
    add_column :meetings, :comment, :string
  end
end
