# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest uer  (not logged in)
    user.admin? ? can(:manage, Post) : can(:read, Post)
  end
end
