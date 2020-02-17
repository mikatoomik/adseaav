class ServicePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end
  def show?
    true # Anyone can view a service
  end

  def update?
    user.admin
  end
end
