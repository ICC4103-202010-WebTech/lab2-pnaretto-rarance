class TicketType < ApplicationRecord
  belongs_to :event_information
  has_and_belongs_to_many :ticket_order
end
