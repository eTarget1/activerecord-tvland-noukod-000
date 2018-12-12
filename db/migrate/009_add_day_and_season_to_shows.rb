class AddDayAndSeasonToShows < ActiveRecord::Migration
  def change
    add_column :shows, :day, :datatype
    add_column :shows, :season, :string
  end
end