class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.time :start
      t.time :end
      t.string :rsvp

      t.timestamps
    end
  end
end
