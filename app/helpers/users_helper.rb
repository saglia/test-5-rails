module UsersHelper
  def fullname(user)
    user.name + ' ' + user.surname
  end
end
