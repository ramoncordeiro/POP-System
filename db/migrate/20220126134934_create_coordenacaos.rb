class CreateCoordenacaos < ActiveRecord::Migration[7.0]
  def change
    create_table :coordenacaos do |t|
      t.string :nome, null: false

      t.timestamps
    end
  end
end
