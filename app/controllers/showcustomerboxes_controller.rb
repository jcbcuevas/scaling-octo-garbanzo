class ShowcustomerboxesController < ApplicationController
  def customernamein
    
  end

  def boxesout
    @customer_name = params[:customer_name_in]
    r = Customer.find_by_lname(@customer_name)
    @box_list = r.subscriptions
    
  end
end
