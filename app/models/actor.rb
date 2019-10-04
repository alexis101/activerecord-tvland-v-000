class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
end

def full_name
  self = Actor.new(first_name: last_name:)
end
