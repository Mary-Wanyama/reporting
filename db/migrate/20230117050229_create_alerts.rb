class CreateAlerts < ActiveRecord::Migration[7.0]
  def change
    create_table :alerts do |t|
      t.string :title
      t.string :message
      t.string :image
      t.string :status
      t.float :lat
      t.float :lng
      t.integer :user_id

      t.timestamps
    end
  end
end
