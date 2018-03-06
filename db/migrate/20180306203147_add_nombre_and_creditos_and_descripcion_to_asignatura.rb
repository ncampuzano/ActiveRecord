class AddNombreAndCreditosAndDescripcionToAsignatura < ActiveRecord::Migration[5.1]
  def change
    add_column :asignaturas, :nombre, :string
    add_column :asignaturas, :creditos, :integer
    add_column :asignaturas, :descripcion, :string
    add_column :asignaturas, :cupo, :integer
  end
end
