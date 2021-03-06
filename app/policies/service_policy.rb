class ServicePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end
  def show?
    true # Anyone can view a service
  end

  def create?
    if user
      user.admin
    else
      false
    end
  end


  def update?
    if user
      user.admin
    else
      false
    end
  end

  def destroy?
    if user
      user.admin
    else
      false
    end
  end
end
