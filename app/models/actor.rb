class Actor < ActiveRecord::Base[4.2]
    has_many :characters
    has_many :shows, through: :characters

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def list_roles
    self.characters.collect {|character| "#{character.name} - #{character.show.name}"}.join(", ")
  end
end
