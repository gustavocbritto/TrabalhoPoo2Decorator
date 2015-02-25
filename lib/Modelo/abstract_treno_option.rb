# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

class AbstractTrenoOption < AbstractTreno
  @trenoDecorado
  def initialize(treno)
    super(treno.getPeso)
    @trenoDecorado = treno
  end
  
end
