class PicturesController < ApplicationController

def new_form
  render("photos/new_form.html.erb")
end

def create_row
  render("photos/create_row.html.erb")
end

def index
  render("photos/index.html.erb")
end

def show
  render("photos/show.html.erb")
end













end
