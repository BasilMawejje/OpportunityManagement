class CreateOpportunities < ActiveRecord::Migration[5.1]
  def change
    create_table :opportunities do |t|
      t.string :opp_name
      t.text :opp_description
      t.integer :amount

      t.timestamps
    end
  end
end
