class CreateWholesalers < ActiveRecord::Migration[7.0]
  def change
    create_table :wholesalers do |t|
      t.integer :id
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode

      t.timestamps
    end
  end
end
