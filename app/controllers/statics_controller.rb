class StaticsController < ApplicationController
  def index
    @articles = Article.all
    @resent_articles = @articles[0..1]
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
