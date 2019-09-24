class StoreAdminController < ApplicationController

    layout "admin"
    
    def invoice
        render :layout => false
    end

    def home 
    end

    def orders
        render :layout => "order_administration"
    end
end