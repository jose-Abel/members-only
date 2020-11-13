# rubocop : disable Layout/EndOfLine

module PostsHelper
  def username(post)
    if user_signed_in?
      content_tag(:p, post.user.username)
    else
      content_tag(:p, '')
    end
  end
end

# rubocop : enable Layout/EndOfLine
