class EventInformation < ApplicationRecord
  has_one:event_venue
  has_many: tickey_type
end
