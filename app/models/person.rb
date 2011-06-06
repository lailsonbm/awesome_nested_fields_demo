class Person < ActiveRecord::Base
  has_many :phones
  accepts_nested_attributes_for :phones, allow_destroy: true
  
  validates_presence_of :name
end
