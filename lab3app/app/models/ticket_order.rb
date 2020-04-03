class TicketOrder < ApplicationRecord
  has_one: customer
  has_many: ticket_type
end
