class ReviewsController < ApplicationController
	before_filter :ensure_logged_in, only: [:create, :destroy]

end
