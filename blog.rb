#TODO#Create a blog post object
class Post

	attr_accessor :title, :created_by, :created_at, :content

	def initialize
		@created_at = Time.now
		puts "Your post title:"
		@title = gets.chomp
		puts "Your user name:"
		@created_by = gets.chomp
		puts "Your post content:"
		@content = gets.chomp
	end
end

class Blog
	attr_accessor :title, :all_posts, :total_posts
	
	def initialize
		puts "Name your blog:"
		@title = gets.chomp
		@all_posts = []
		@total_posts = 0
	end

	def create_post
		new_post = Post.new
		@all_posts << new_post
		@total_posts += 1
	end

	def collect
		return @all_posts
	end
	
	def publish(all_posts)
		all_posts.each do |post|
			puts post.title
			puts post.created_by
			puts post.created_at
			puts post.content
		end
	end
end

my_blog = Blog.new
my_new_post = my_blog.create_post
all_posts = my_blog.collect
my_blog.publish(all_posts)

	
	

#TODO#Make sure to modify the initialize method so that a user can do important things like add a title and some content to their blog post
#TODO#Make sure to save the time you created your blog post as an instance variable for each blog post instance.
#TODO#Collect all those blog posts in a hash, HINT: you will want to learn about the store method.
#TODO#Then organize your blog posts by when you created them. Can you do it in ASC and DESC order?
#TODO#Create a publish method that puts all your blog posts. Would that be a class or instance method?
#TODO#Maybe your blog posts should have authors?
#TODO#Hmm, shouldn’t you be practicing inheritance? Let’s add a page object to this blog. How is it different than a blog post? How is it similar?
