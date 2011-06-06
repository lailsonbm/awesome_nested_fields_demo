class Phone < ActiveRecord::Base
  belongs_to :person
  
  validates_presence_of :place, :number
end
