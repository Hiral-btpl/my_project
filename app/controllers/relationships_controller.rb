class RelationshipsController < ApplicationController
  
    def create
      user = User.find(params[:followed_id])
      user.follow(user)
      redirect_to user
    end
  
    def destroy
      user = Relationship.find(params[:id]).followed
      user.unfollow(user)
      redirect_to user
    end
  end
  