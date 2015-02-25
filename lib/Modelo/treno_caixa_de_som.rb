# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

class TrenoCaixaDeSom < AbstractTrenoOption
  def initialize(treno)
  super(treno)
  end
  
  def getPeso
    @trenoDecorado.getPeso + 10
  end
end
