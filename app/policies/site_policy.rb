class SitePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end
  def show?
    true # Anyone can view a site
  end

  def update?
    if user
      user.admin
    else
      false
    end
  end

  def create?
    if user
      user.admin
    else
      false
    end
  end

end
