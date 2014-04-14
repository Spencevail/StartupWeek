class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :start
      t.datetime :end
      t.string :rsvp

      t.timestamps
    end
  end
end
