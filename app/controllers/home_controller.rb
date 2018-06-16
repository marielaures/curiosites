class HomeController < ApplicationController
  def index
    @name = 'Grumpy Cat'
    @surname_1 = 'Aussi connu sous le nom de Tardar Sauce'
    @surname_2 = 'Ou chat grincheux'
    @description = 'Célébrité du web ravageusement boudeuse'
    @comment = 'Ce chat roxe du poney'
    
    @curiosites = [
      'pelote de laine', 
      'tapis de souris', 
      'herbe à chat', 
      'arbre à gratter', 
      'oreilles de lapin', 
      'peluche dinosaure']
  end
end
