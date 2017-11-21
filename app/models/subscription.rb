class Subscription < ActiveRecord::Base
    belongs_to :boxes
  belongs_to :customers
end
