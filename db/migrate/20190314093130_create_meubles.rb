class CreateMeubles < ActiveRecord::Migration[5.2]
  def change
    create_table :meubles do |t|
      t.integer :price
      t.string :main_picture
      t.string :title
      t.string :description
      t.string :city
      t.integer :user_id

      t.timestamps
    end
  end
end
