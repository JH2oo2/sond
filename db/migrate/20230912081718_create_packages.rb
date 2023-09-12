class CreatePackages < ActiveRecord::Migration[7.0]
  def change
    create_table :packages do |t|

      t.timestamps
    end
  end
end
