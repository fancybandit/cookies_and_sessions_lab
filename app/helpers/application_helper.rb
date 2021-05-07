module ApplicationHelper
    def cart
        session[:cart] ||= session[:cart].to_a
    end
end