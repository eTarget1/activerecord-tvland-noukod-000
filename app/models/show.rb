class Show < ActiveRecord::Base
  has_many    :characters
  has_many    :actors, through: :characters
  has_many    :genre, through: :characters
  belongs_to  :network
end
