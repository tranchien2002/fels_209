class Lesson < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :lesson_results
end
