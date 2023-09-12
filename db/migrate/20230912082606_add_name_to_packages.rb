class AddNameToPackages < ActiveRecord::Migration[7.0]
  def change
    add_column :packages, :name, :string
  end
end
