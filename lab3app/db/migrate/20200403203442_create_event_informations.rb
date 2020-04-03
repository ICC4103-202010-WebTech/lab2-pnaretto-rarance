class CreateEventInformations < ActiveRecord::Migration[6.0]
  def change
    create_table :event_informations do |t|
      t.string :name
      t.string :description
      t.date :startdate

      t.timestamps
    end
  end
end
