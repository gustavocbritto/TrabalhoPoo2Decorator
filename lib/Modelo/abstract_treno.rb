# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

class AbstractTreno
  attr_accessor :peso
  
  def initialize(novoPeso)
    @peso = novoPeso
  end
  
  def getPeso
    @peso      
  end
  
end
