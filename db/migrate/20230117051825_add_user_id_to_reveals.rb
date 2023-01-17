class AddUserIdToReveals < ActiveRecord::Migration[7.0]
  def change
    add_column :reveals, :user_id, :integer
  end
end
