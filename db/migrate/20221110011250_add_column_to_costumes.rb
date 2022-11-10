class AddColumnToCostumes < ActiveRecord::Migration[6.1]
  def change
    add_column :costumes, :nil , :timestamps
  end
end
