class Record < ApplicationRecord
  validates_presence_of :artist_id, :title
end
