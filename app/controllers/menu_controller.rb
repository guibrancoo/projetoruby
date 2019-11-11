class MenuController < ApplicationController
    
    def teste
    end
    
    def root
    end
    
    def numero
        # Atribui o var ao valor interno de x
        @var  = params[:x]
        @var2 = params[:y]
    end
end
