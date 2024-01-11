class ReviewsController < ApplicationController
    def create
        @restaurant = Restaurant.find(params[:restaurant_id])
        @review = @restaurant.reviews.create(review_params)
        if @review.save
          redirect_to restaurant_path(@restaurant)
        else
          render 'restaurants/show'# Gérer l'erreur, par exemple : afficher un message ou réafficher le formulaire
        end
    end
     
    # def destroy
    #     @restaurant = Restaurant.find(params[:restaurant_id])
    #     @avi = @restaurant.reviews.find(params[:id])
    #     @avi.destroy
    #     redirect_to restaurant_path(@restaurant)
    # end
     
    private
    def review_params
        params.require(:review).permit(:rating, :content)
    end
end