class Charclass < ActiveRecord::Base
  has_many :characters
  has_many :charclass_skills
  has_many :skills, through: :charclass_skills
end
