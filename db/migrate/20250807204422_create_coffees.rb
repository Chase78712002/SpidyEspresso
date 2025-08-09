class CreateCoffees < ActiveRecord::Migration[8.0]
  def change
    create_table :coffees do |t|
      t.string :drinks
      t.string :espresso_options
      t.string :milk
      t.datetime :pick_up_time

      t.timestamps
    end
  end
end
