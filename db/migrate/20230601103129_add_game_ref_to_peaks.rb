class AddGameRefToPeaks < ActiveRecord::Migration[7.0]
  def change
    add_reference :peaks, :game, null: false, foreign_key: true
  end
end
