class CreateNotifications < ActiveRecord::Migration[7.1]
  def change
    create_table :notifications do |t|
      t.string :type
      t.belongs_to :recipient, polymorphic: true, null: false

      t.timestamps
    end
  end
end
