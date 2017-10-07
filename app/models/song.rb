class Song < ApplicationRecord
  belongs_to :user

  validates :title, :artist, :year, presence: true
end
