class AddNameToMuscles < ActiveRecord::Migration[6.1]
  def change
    add_column :muscles, :name, :string
  end
end
