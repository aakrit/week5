class Event < ActiveRecord::Base
  attr_accessible :happening_on, :name, :venue_id
  belongs_to :venue_id
end
