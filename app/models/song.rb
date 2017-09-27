class Song < ApplicationRecord
  belongs_to :user

  validates :title, :artist, :written_by, :year, presence: true
end
