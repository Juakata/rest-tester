class UsersController < ApplicationController
def index
    @name = "Index action"
end

def show 
   # @name = User.find(params[:id])
   @placeholder_show = "This is a placeholder for show"
end

def new
  
end

def edit
   # @name = User.find(params[:id])
   @placeholder_edit = "This is a placeholder for edit"
end

def create
  @created = "this is new"
end

end