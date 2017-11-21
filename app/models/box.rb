class Box < ActiveRecord::Base
    has_many :subscriptions
  has_many :customers, :through => :subscriptions
end
