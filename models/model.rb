class Motivator
  def initialize(mood, day)
    @mood = mood
    @day = day
  end
  def mood
    @mood
  end
  def day
    @day
  end
  def suggest(mood, day)
    if mood == "happy" && day == "busy"
      return "Happiness, true happiness, is an inner quality. It is a state of mind. If your mind is at peace, you are happy. If your mind is at peace, but you have nothing else, you can be happy. If you have everything the world can give - pleasure, possessions, power - but lack peace of mind, you can never be happy. -Dada Vaswani"
    elsif mood == "happy" && day == "lazy"
      return "Think of all the beauty still left around you and be happy. -Anne Frank"
    elsif mood == "confident" && day == "busy"
      return "Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence. -Helen Keller"
    elsif mood == "confident" && day == "lazy"
      return "Believe in yourself! Have faith in your abilities! Without a humble but reasonable confidence in your own powers you cannot be successful or happy. -Norman Vincent Peale"
    elsif mood == "scared" && day == "busy"
      return "Courage is doing what you are afraid to do. There can be no courage unless you are scared. -Eddie Rickenbacker"
    elsif mood == "scared" && day == "lazy"
      return "It's interesting how we often can't see the ways in which we are being strong - like, you can't be aware of what you're doing that's tough and brave at the time that you're doing it because if you knew that it was brave, then you'd be scared. -Lena Dunham"
    elsif mood == "ecstatic" && day == "busy"
      return "The soul should always stand ajar, ready to welcome the ecstatic experience. -Emily Dickinson"
    elsif mood == "ecstatic" && day == "lazy"
      return "Trust yourself. Create the kind of self that you will be happy to live with all your life. Make the most of yourself by fanning the tiny, inner sparks of possibility into flames of achievement. -Golda Meir"
    elsif mood == "sad" && day == "busy"
      return "Some days are just bad days, that's all. You have to experience sadness to know happiness, and I remind myself that not every day is going to be a good day, that's just the way it is! -Dita Von Teese"
    elsif mood == "sad" && day == "lazy"
      return "In order to succeed, we must first believe that we can. -Nikos Kazantzakis"
    elsif mood == "angry" && day == "busy"
      return "Infuse your life with action. Don't wait for it to happen. Make it happen. Make your own future. Make your own hope. Make your own love. And whatever your beliefs, honor your creator, not by passively waiting for grace to come down from upon high, but by doing what you can to make grace happen... yourself, right now, right down here on Earth. -Bradley Whitford"
    elsif mood == "angry" && day == "lazy"
      return "Holding on to anger is like grasping a hot coal with the intent of throwing it at someone else; you are the one who gets burned. -Buddha"
      
  end
end