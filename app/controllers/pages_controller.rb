class PagesController < ApplicationController
  def about
    @head = "Страничка про нас!"
    @text = "Немного текста"
  end
end
