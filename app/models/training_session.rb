class TrainingSession < ApplicationRecord
  belongs_to :user
  validates :date, :activity, :duration, presence: true
end
