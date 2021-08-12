class CreateEstudios < ActiveRecord::Migration[6.1]
  def change
    create_table :estudios do |t|
      t.string :code
      t.string :name
      t.text :description
      t.string :category

      t.timestamps
    end
  end
end
