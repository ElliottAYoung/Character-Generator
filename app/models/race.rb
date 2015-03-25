class Race < ActiveRecord::Base
  has_many :characters
  has_many :charclasses, through: :characters
end
