class ChangeTypyOfStringToString < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :string, :phone_number
    change_column :restaurants, :phone_number, :string
  end
end
