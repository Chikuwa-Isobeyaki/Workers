class AddCountToPersonnels < ActiveRecord::Migration[6.1]
  def change
    add_column :personnels, :count, :integer, default: 0, null: false
  end
end
