class AreasController < ApplicationController

  def triangulo
   @altura = params[:altura].to_f;
   @base = params[:base].to_f;
   @resultado = (@base * @altura)/2

  end

  def rectangulo
    @altura = params[:altura].to_f;
    @base = params[:base].to_f;
    @resultado = (@base * @altura)
  end

  def circulo
   @radio = params[:radio].to_f;
   @resultado = (3.14 * (@radio * @radio))
  end

end
