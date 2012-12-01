class Person < ActiveRecord::Base
  attr_accessible :name, :phones_attributes

  has_many :phones
  accepts_nested_attributes_for :phones, allow_destroy: true
  
  validates_presence_of :name
end
