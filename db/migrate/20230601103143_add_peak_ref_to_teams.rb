class AddPeakRefToTeams < ActiveRecord::Migration[7.0]
  def change
    add_reference :teams, :peak, null: false, foreign_key: true
  end
end
