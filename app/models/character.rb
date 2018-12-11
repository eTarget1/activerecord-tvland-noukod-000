class Character < ActiveRecord::Base[5.1]
  belongs_to :show
  belongs_to :actor

  def say_that_thing_you_say
    "#{name} always says: #{catchphrase}"
  end
end
