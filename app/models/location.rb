class Location < ActiveRecord::Base
  attr_accessible :date, :finish_time, :place_name, :start_time, :street, :suburb

  default_scope order: 'locations.date ASC'

  def self.future_event(date)
    where("date >= ?", date)
  end
end
