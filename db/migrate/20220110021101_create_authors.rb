class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.text :name
      t.integer :kudos

      t.timestamps
    end
  end
end
