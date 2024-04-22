class ZebraController < ApplicationController
  def rhino
    comp_array = ["rock", "paper", "scissors"]
    @comp_array_sample = comp_array.sample
  
    if @comp_array_sample == "rock"
        @outcome = "tied"
    elsif @comp_array_sample == "scissors" 
        @outcome = "won"
    elsif @comp_array_sample == "paper" 
        @outcome = "lost"
    end
    render({:template => "game_templates/play_rock"})
  end
  
  def potato
    comp_array = ["rock", "paper", "scissors"]
    @comp_array_sample = comp_array.sample
    
    if @comp_array_sample == "paper"
        @outcome = "tied"
    elsif @comp_array_sample == "rock" 
        @outcome = "won"
    elsif @comp_array_sample == "scissors" 
        @outcome = "lost"
    end
    render({:template => "game_templates/play_paper"})
  end

  def sinatra
    comp_array = ["rock", "paper", "scissors"]
    @comp_array_sample = comp_array.sample
    
    if @comp_array_sample == "scissors"
        @outcome = "tied"
    elsif @comp_array_sample == "paper" 
        @outcome = "won"
    elsif @comp_array_sample == "rock" 
        @outcome = "lost"
    end
    render({:template => "game_templates/play_scissors"})
  end

  def ruler
    render({:template => "game_templates/rules"})
  end

end
