class ChangePhoneNumberToString < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :phone_number, :string
  end
end
