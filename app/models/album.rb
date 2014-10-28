class Album < ActiveRecord::Base
  belongs_to :artist
  validates :name, length: {in: 1..500}
end
