class FavoritesController < ApplicationController
    
    def create
        post_image = PostImage.find(params[:post_image_id])
        favorite = current_user.favorites.new(post_image_id: post_image.id)
    end 
    
    def destroy
    end    
end
