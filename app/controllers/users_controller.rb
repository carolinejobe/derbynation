class UsersController < ApplicationController
  def index
    @my_committees = current_user.committees
  end
end
