# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

load  './modelo/abstract_treno.rb'
load  './modelo/abstract_treno_option.rb'
load  './modelo/treno_sensor_anti_algo.rb'
load  './modelo/treno_caixa_de_som.rb'
load  './modelo/treno_pintura_metalica.rb'
load  './modelo/treno_vidro_blindado.rb'

treno = AbstractTreno.new(0)

treno = TrenoSensorAntiAlgo.new(treno)
treno = TrenoCaixaDeSom.new(treno)
treno = TrenoVidroBlindado.new(treno)
treno = TrenoPinturaMetalica.new(treno)

trenoBrow = AbstractTreno.new(0)

trenoBrow = TrenoCaixaDeSom.new(trenoBrow)



puts treno.getPeso.to_s + " kgs"

puts trenoBrow.getPeso.to_s + " Kgs"