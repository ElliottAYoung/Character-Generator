class Character < ActiveRecord::Base
  belongs_to :race
  belongs_to :charclasses
  has_many   :character_skills
  has_many   :skills, through: :character_skills
end
