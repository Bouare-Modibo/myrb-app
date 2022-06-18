class PortfoliosController < ApplicationController
		def index
			@pf = Portfolio.all
		end

		def new
			@single_pf = Portfolio.new
		end
	  
		def create
			@single_pf = Portfolio.new(params.require(:portfolio).permit(:tittle, :subtitle, :body))

			respond_to do |format|
			  if @single_pf.save
				format.html { redirect_to portfolios_path, notice: "Portfolio was successfully created." }
			  else
				format.html { render :new, status: :unprocessable_entity }
			  end
			end
		end
end
