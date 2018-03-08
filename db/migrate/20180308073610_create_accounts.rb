class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.string :account_name
      t.string :account_address

      t.timestamps
    end
  end
end
