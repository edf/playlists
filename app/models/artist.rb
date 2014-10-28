class Artist < ActiveRecord::Base
   has_many :albums
   validates :name, length: {in: 1..500}
end
