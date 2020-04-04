class EventInformation < ApplicationRecord
  has_one :event_venue
  has_many :ticket_types
end
