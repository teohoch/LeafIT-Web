class NewsController < ApplicationController
  def show
    @mercurio = 'http://goo.gl/cL7J7O'
    @nota = 'http://goo.gl/KIvjtu'
    @scrap = Grabbit.url(@nota)
  end
end
