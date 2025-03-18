class PagesController < ApplicationController
    def about
        @title = 'About Us' # This is an instance variable that will be available in the view
        @content = 'This is the about page content' # This is an instance variable that will be available in the view
    end
end
