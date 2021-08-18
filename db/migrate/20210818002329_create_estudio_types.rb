class CreateEstudioTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :estudio_types do |t|
      t.string :name
      t.string :code
      t.text :instructions

      t.timestamps
    end
  end
end
