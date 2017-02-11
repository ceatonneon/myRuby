class Blog

  def initialize
    @@totalposts =+1
  end

  def publish
    blogpost.each do |printer|
      puts blogpost[printer]
    end
  end
end
class Blogpost < Blog

  def set_title=(title)
    @title = title
  end
  def get_title
    return @title
  end

  def set_contents=(content)
    @contents = content
  end
  def get_contents
    return @contents
  end

  def set_date=(date)
    @date = date
  end
  def get_date
    return @date
  end

  def set_author=(author)
    @author = author
  end
  def get_author
    return @author
  end
end
blogpost=Hash.new
puts "Would you like to make a new post? Y/N"
newpost = gets.chomp.upcase
while newpost =="Y"
  my_post=Blogpost.new
  puts "Please enter the post title."
  blogtitle = gets.chomp
  puts "please enter your name"
  blogauthor = gets.chomp
  puts "Please enter the date"
  blogdate = gets.chomp
  puts "Please enter your content"
  blogcontent= gets.chomp
  my_post.set_title = blogtitle
  my_post.set_date = blogdate
  my_post.set_author = blogauthor
  my_post.set_contents = blogcontent
  mytitle = my_post.get_title
  mycontents = my_post.get_contents
  mydate = my_post.get_date
  myauthor = my_post.get_author
  my_post={'titles'=> mytitle, 'content'=> mycontents, 'date'=> mydate, 'author'=> myauthor}
  blogpost.update(my_post)
  puts "Would you like to make another post?"
  newpost = gets.chomp.upcase
end
if newpost =="N"
  puts "Thank you for your posts"
  blogpost.inspect
  Blog.inspect
my_post.inspect
end
