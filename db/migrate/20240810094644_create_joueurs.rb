class CreateJoueurs < ActiveRecord::Migration[7.1]
  def change
    create_table :joueurs do |t|
      t.integer :pv
      t.integer :mur

      t.timestamps
    end
  end
end
