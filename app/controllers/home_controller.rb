class HomeController < ApplicationController
    
    def index
        
        
    end
    
    
    def result
        
        @randommenu = Chanyoung.order("RANDOM()").first
    
    end
    
    
    
    def save
        
        newmenu = Chanyoung.new
        newmenu.dinner_menu = params[:menu]
        newmenu.dinner_picture = params[:picture]
        newmenu.dinner_recipe = params[:recipe]
        
        newmenu.save
        
        redirect_to "/"
        
        
    end
    
    
    
end
