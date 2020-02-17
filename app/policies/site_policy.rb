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
    user.admin
  end
end
