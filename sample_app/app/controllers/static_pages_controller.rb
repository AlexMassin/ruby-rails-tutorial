class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  def about
  end
  
  def contact
    @names = ['Bob', 'Billy', 'Greg', 'Mark']
  end
end
