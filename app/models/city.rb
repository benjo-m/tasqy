class City < ApplicationRecord
  has_many :tasks
  has_many :users
end
