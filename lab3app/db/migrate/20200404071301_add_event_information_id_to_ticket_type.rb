class AddEventInformationIdToTicketType < ActiveRecord::Migration[6.0]
  def change
    add_reference :ticket_types, :event_information, null: true, foreign_key: true
  end
end
