class Blogpost
  def set_title=(blogtitle)
    @title = blogtitle
  end

  def get_title
    return @title
  end

  def set_contents=(blogcontent)
    @contents = blogcontent
  end

  def get_contents
    return @contents
  end

  def set_date= (blogdate)
    @date = blogdate
  end

  def get_date
    return @date
  end

  def set_author=(blogauthor)
    @author = blogauthor
  end

  def get_author
    return @author
  end
end
