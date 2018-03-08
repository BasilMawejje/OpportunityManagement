class Opportunity < ApplicationRecord
  belongs_to :account
  belongs_to :stage
end
