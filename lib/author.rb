class Author 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def add_post
    post.author = self #adds post to this instance of the class Author
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    post.author = self
  end
  
  def posts 
    
  end
end