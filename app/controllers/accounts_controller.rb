class AccountsController < ApplicationController
  def index
    @accounts = Account.all
  end

  def new
    @account = Account.new
  end

  def create
    @account = Account.new(account_params)
    @account.save
    redirect_to accounts_path
  end

  private
    def account_params
      params.require(:account).permit(:account_name, :account_address)
    end
end
