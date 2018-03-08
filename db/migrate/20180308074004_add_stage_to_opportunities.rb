class AddStageToOpportunities < ActiveRecord::Migration[5.1]
  def change
    add_reference :opportunities, :stage, foreign_key: true
  end
end
