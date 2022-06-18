class PortfoliosController < ApplicationController
	  def index
		@pf = Portfolio.all
	  end
end
