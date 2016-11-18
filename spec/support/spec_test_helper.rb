module SpecTestHelper

   def login_as(user)
     request.session[:uid] = user.id
   end

   def puts_moo
     puts 'moo'
   end

end
