class Book
  include DataMapper::Resource

  property :id, Serial, key: true
  property :isbn, String
  property :name, String
  property :author, String
  property :year, String
end
