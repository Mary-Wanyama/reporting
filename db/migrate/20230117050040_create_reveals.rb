class CreateReveals < ActiveRecord::Migration[7.0]
  def change
    create_table :reveals do |t|
      t.string :report_title
      t.string :report_message
      t.string :report_image
      t.string :report_status

      t.timestamps
    end
  end
end
