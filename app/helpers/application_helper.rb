module ApplicationHelper
  def fulltitle(pagetitle='')
    basetitle='user-account'
    if pagetitle.empty?
      basetitle
    else
      pagetitle + ' | ' +basetitle
    end
  end
end
