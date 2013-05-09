class Event < ActiveRecord::Base
  validates_presence_of :title
  attr_accessible :happening_on, :title, :venue_id
  belongs_to :venue

end
