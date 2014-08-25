class CostsController < ApplicationController
  def index
  end

  def input
    @cost = Cost.new
    @cost.valid? # => true
  end

end
