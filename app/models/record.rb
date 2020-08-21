class Record < ApplicationRecord
  validates_presence_of :artist_id, :title
  belongs_to :artist
end
