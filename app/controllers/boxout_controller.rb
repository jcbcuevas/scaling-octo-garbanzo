class BoxoutController < ApplicationController
  def outbox
    @boxout = Box.all
  end
end
