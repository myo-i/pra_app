class IdeasController < ApplicationController
  def top
  end
  def index
    @ideas = current_user.ideas
  end

  def new
  end
end
