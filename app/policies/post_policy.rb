class PostPolicy < ApplicationPolicy
  def moderate?
    user && user.admin?
  end
end