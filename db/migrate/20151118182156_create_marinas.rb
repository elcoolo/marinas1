class CreateMarinas < ActiveRecord::Migration
  def change
    create_table :marinas do |t|
      t.string :name
      t.text :information
      t.string :contact
      t.string :prices
      t.string :rating

      t.timestamps null: false
    end
  end
end
