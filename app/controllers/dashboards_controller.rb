class DashboardsController < ApplicationController
  def index
  	@petition = Petition.new
  end
end
