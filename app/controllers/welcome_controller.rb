class WelcomeController < ApplicationController
    def principal
        @str = "Hola Mundo"
    end
    def contact
        @name = params["pepito"]
    end

end
