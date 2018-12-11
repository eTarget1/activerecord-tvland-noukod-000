class Show < ActiveRecord::Base[5.1]
  has_many    :characters
  has_many    :actors, through: :characters
  # has_many    :genre, through: :characters
  belongs_to  :network
end
