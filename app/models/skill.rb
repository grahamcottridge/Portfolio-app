class Skill < ApplicationRecord
  validates :title, :percent_utilised, presence: true
end
