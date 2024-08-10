class CreateFigurines < ActiveRecord::Migration[7.1]
  def change
    create_table :figurines do |t|
      t.references :joueur, null: false, foreign_key: true
      t.string :name
      t.integer :degats
      t.integer :attaque
      t.integer :amelioration
      t.integer :niveau

      t.timestamps
    end
  end
end
