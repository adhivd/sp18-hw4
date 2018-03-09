class HomeController < ApplicationController
  def display
      @cats = Cat.all.each()
      @todos = Todo.all.each()
      @users = User.all.each()
  end
end
