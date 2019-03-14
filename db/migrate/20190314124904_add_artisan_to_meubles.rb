class AddArtisanToMeubles < ActiveRecord::Migration[5.2]
  def change
    add_reference :meubles, :artisan, foreign_key: true
  end
end
