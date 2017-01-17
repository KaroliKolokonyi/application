class PagesController < ApplicationController
  
  def fortune 

    fortunes = ["You are the Winner", "Please try next time", "Nice trial, you were so close"]
    
    @your_fortune = fortunes.sample

    render "fortune.html"
  end 


  def views_count 


  end 

  def lottery 
      fortune_number =[]
      10.times do 
        fortune_number = rand(0..50)

        render "fortune_number" 


  end 


end 