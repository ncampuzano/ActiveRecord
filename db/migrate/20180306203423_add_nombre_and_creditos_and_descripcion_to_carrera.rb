class AddNombreAndCreditosAndDescripcionToCarrera < ActiveRecord::Migration[5.1]
  def change
    add_column :carreras, :nombre, :string
    add_column :carreras, :creditos, :integer
    add_column :carreras, :descripcion, :string
  end
end
