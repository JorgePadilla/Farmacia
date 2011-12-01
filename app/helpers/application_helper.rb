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
    if producto==5
      imagen="/medicinas/5.png"
    end
    if producto==6
      imagen="/medicinas/6.png"
    end
    if producto==7
      imagen="/medicinas/7.png"
    end
    if producto==8
      imagen="/medicinas/8.png"
    end
    if producto==9
      imagen="/medicinas/9.png"
    end
    return imagen
  end
end
