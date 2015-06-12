require 'googlebooks'

class SearchBook

  def search_by_isbn(isbn)
    GoogleBooks.search("isbn:#{isbn}").first
  end

 def search_by_name(name)
   GoogleBooks.search(name).first
 end

end
