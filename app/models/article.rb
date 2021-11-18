class Article < ApplicationRecord
  # validates :title, :author, :content, presence: true
  def index 
    articles = Article.all 
  end

  def two
  end
end
