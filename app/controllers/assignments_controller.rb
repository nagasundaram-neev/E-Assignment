class AssignmentsController < ApplicationController
  before_action :authenticate_user!
	
	def new
		@assignment=Assignment.new
	end
	
	def index
	end

end
