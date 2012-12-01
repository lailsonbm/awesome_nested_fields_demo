class Phone < ActiveRecord::Base
  attr_accessible :place, :number, :person_id

  belongs_to :person
  
  validates_presence_of :place, :number
end
