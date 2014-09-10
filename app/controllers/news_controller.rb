class NewsController < ApplicationController
  def show
    @nota = 'http://www.comunicaciones.usm.cl/2014/07/30/estudiantes-usm-desarrollan-aplicacion-movil-que-facilita-el-cuidado-de-plantas-y-vegetales/'
    @scrap = Grabbit.url(@nota)
  end
end
