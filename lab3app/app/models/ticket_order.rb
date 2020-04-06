class TicketOrder < ApplicationRecord
  has_many :ticket_types
  belongs_to :Customer
end
