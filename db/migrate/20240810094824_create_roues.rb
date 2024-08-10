class CreateRoues < ActiveRecord::Migration[7.1]
  def change
    create_table :roues do |t|
      t.string :possibilites
      t.references :joueur, null: false, foreign_key: true

      t.timestamps
    end
  end
end
