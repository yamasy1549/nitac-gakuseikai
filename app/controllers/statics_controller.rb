class StaticsController < ApplicationController
  def index
    @articles = Article.all.order('created_at desc')
    @recent_articles = @articles.first(2)
  end

  def prospective
  end

  def actimes
  end

  def clubs
  end

  def links
  end
end
