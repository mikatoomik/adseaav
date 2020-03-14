class JobPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end
  def show?
    true # Anyone can view a job
  end

  def postule?
    true
  end

  def mail_postule?
    true
  end

  def update?
    if user
      user.admin || user.rh
    else
      false
    end
  end
  def create?
    if user
      user.admin || user.rh
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
