class VotesController < ApplicationController
	def edit
		@vote = (votes + 1)
		@pin.upvoted_by @user
end
