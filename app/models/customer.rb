class Customer < ActiveRecord::Base
    has_many :courses, :through => :subscriptions
  has_many :subscriptions
end
