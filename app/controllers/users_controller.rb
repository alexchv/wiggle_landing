class UsersController < InheritedResources::Base
  respond_to :js
  actions :create

  private

    def user_params
      params.fetch(:user, {}).permit(:email)
    end

end
