class AddSthToTablename < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :string
  end
end
