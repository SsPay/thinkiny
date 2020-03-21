class CreateNotifications < ActiveRecord::Migration[6.0]
  def change
    create_table :notifications do |t|

      t.timestamps
      t.string :notification
    end
  end
end
