class DropAuthorTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :authors
  end
end
