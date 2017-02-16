class CreateCircus < ActiveRecord::Migration[5.0]
  def change
    create_table :circus do |t|
      t.string :location
      t.string :starts_on
      t.string :ends_on
      t.integer :price_of_tix

      t.timestamps
    end
  end
end
