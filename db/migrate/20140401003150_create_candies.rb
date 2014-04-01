class CreateCandies < ActiveRecord::Migration
  def change
    create_table :candies do |t|
      t.string :flavor
      t.text :filling

      t.timestamps
    end
  end
end
