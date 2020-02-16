class StaticPagesController < ApplicationController
  def home
    # Produce a random character of the day
    @images = ["bright.jpg", "destiny.jpg", "luck.png", "silver.png", "think.png"]
    @translation = ["Yang\nBrightness", "Ming\nDestiny", "Fu\nLuck","Yin\nSilver","Xiang\nthink"]
    @random_no = rand(5)
    @random_image = @images[@random_no]
    @random_translation = @translation[@random_no]

    # Produce a random Chinese Wise Saying
    @msg = ["A fall into a ditch makes you wiser.", "Better a diamond with a flaw than a pebble without one.","Better to light a candle than to curse the darkness.","The best time to plant a tree was 20 years ago. The second best time is today.", "Distant water does not put out a nearby fire.", "All things change, and we change with them."]
    @random_sentence = @msg[rand(6)]
  end

  def help
  end
  
  def about
  end

  def contact
  end
end
