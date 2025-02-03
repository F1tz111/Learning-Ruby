class HomeController < ApplicationController
<<<<<<< HEAD
  def index
    @name = "ali"
  end

  def about

  end
=======
    def index
        if user_signed_in?
            @notes = current_user.notes.all
        end
    end
>>>>>>> a0134d6 (Initial commit for AuraNotes project)
end