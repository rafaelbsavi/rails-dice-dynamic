Rails.application.routes.draw do

  get("/", {:controller => "diceroll", :action => "homepage"})
  get("/dice/:number_of_dice/:how_many_sides", {:controller => "diceroll", :action => "roll_results"})
  
end
