class LikesController < ApplicationController
    def likes_toggle
        like = Like.find_by(user_id: current_user.id, post_id: params[:id])
        
        if like.nil?
            Like.create(user_id: current_user.id, post_id: params[:id])
            flash[:notice] = "좋아요 취소"
        else
            like.destroy
            flash[:notice] = "좋아요"
        end
        
        redirect_to :back
    end
end
