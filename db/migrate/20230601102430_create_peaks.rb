class CreatePeaks < ActiveRecord::Migration[7.0]
  def change
    create_table :peaks do |t|
      t.float :price

      t.timestamps
    end
  end
end
