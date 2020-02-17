class AntennePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end
  def show?
    true # Anyone can view a pole
  end

  def update?
    user.admin
  end
end
