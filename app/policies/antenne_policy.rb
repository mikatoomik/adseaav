class AntennePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
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
      user.admin || user.rh
    else
      false
    end
  end
end
