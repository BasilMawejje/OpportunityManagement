class Opportunity < ApplicationRecord
  belongs_to :account
  has_many :stages
end
