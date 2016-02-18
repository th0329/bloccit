module CommentsHelper

  def user_is_authorized_for_comment?(comment)
    current_user && (current_user == comment.user || current_user.admin?)
  end

  def user_comments
    put "#{@user.name} has not submitted any comments."
  end


end
