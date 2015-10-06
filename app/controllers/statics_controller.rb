class StaticsController < ApplicationController
  def index
    @articles = Article.all
    @recent_articles = @articles.last(2).try(:reverse)
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
