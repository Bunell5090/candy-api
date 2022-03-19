class CreateCandies < ActiveRecord::Migration[7.0]
  def change
    create_table :candies do |t|
      t.string :brand_id
      t.string :name
      t.string :manufacturer_id
      t.string :wholesaler_id
      t.integer :priceperlb

      t.timestamps
    end
  end
end
