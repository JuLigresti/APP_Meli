class InterchangeColumns < ActiveRecord::Migration[6.1]
  def change
      def up
        remove_column :pacientes, :status_type
        add_column :estudios, :status_type, :string
      end
    
      def down
        add_column :pacientes, :status_type, :string
        remove_column :estudios, :status_type
      end
      
    
  end
end
