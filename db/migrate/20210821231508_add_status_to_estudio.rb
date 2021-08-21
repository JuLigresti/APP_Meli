class AddStatusToEstudio < ActiveRecord::Migration[6.1]
  def change
    add_column :estudios, :status, :string
  end
end
