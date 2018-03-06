class AddEdificioAndNumeroAndCupoAddComputadorToSalon < ActiveRecord::Migration[5.1]
  def change
    add_column :salons, :edificio, :string
    add_column :salons, :numero, :string
    add_column :salons, :cupo, :integer
    add_column :salons, :computador, :boolean
  end
end
