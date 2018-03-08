class AddAccountToOpportunities < ActiveRecord::Migration[5.1]
  def change
    add_reference :opportunities, :account, foreign_key: true
  end
end
