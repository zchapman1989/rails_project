class PortfoliosController < ApplicationController
  def index
    @portfolio_items = Portfolio.all
  end

  #def

  #end

end
