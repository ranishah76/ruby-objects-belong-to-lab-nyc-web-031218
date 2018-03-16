class Post < Author

  attr_accessor :title, :author

   def initialize
     @author = Author.new
   end

end
