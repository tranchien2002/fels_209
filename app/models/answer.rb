class Answer < ApplicationRecord
  belongs_to :word
  has_many :lesson_results
end
