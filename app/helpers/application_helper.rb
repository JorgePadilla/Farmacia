module ApplicationHelper
  def getImagen producto
    if producto==1
      imagen="/medicinas/1.png"
    end
    if producto==2
      imagen="/medicinas/2.png"
    end
    if producto==3
      imagen="/medicinas/3.png"
    end
    if producto==4
      imagen="/medicinas/4.png"
    end
    return imagen
  end
end
