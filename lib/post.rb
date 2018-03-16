class Post < Author

  attr_accessor :title, :author

   def initialize
     @author = author.name
   end

end
