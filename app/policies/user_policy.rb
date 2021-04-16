class UserPolicy < ApplicationPolicy
  attr_reader :current_user, :model
  
    def initialize(current_user, model)
      @user = model
      @current_user = current_user
    end

    def index?
        @current_user.admin?
    end

    def show?
         @current_user.admin?
    end
    def update?
         @current_user.admin?
    end
    def edit?
      update?
    end
end
