class DestinationController < ApplicationController
  def index
  	@destinations = Destination.all
  end

  def show
  end

  def edit
  	@states = %w(HI AK CA OR WA ID UT NV AZ NM CO WY MT ND SD NE KS OK TX LA AR MO IA MN WI IL IN MI OH KY TN MS AL GA FL SC NC VA WV DE MD PA NY NJ CT RI MA VT NH ME DC PR)
    @states.sort!
    @themes = %w(adventure, relax)
    @cost = %w(budget, moderate, luxury)
  end

  def new
  	@states = %w(HI AK CA OR WA ID UT NV AZ NM CO WY MT ND SD NE KS OK TX LA AR MO IA MN WI IL IN MI OH KY TN MS AL GA FL SC NC VA WV DE MD PA NY NJ CT RI MA VT NH ME DC PR)
    @states.sort!
    @themes = %w(adventure, relax)
    @cost = %w(budget, moderate, luxury)
  end

end
