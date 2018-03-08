class OpportunitiesController < ApplicationController
  def index
    @opportunities = Opportunity.all
  end

  def new
    @opportunity = Opportunity.new
    @accounts = Account.all.map{|c| [ c.account_name, c.id ] }
  end

  def create
    @opportunity = Opportunity.new(opportunity_params)
    @opportunity.account_id = params[:account_id]
    @opportunity.save
    redirect_to opportunities_path
  end

  private
    def opportunity_params
      params.require(:opportunity).permit(:opp_name, :opp_description, :amount)
    end
end
