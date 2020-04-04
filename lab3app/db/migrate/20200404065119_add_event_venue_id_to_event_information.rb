class AddEventVenueIdToEventInformation < ActiveRecord::Migration[6.0]
  def change
    add_reference :event_informations, :event_venue, null: false, foreign_key: true
  end
end
