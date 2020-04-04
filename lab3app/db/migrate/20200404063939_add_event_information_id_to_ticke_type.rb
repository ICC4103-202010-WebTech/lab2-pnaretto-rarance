class AddEventInformationIdToTickeType < ActiveRecord::Migration[6.0]
  def change
    add_reference :ticke_types, :event_information, null: false, foreign_key: true
  end
end
