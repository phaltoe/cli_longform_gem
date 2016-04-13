class Longform::CLI

  def call
    introduction
    # article_list
    # articles
    # description
  end

  def introduction
    str = "Longform.org posts great new and classic non-fiction articles, curated from across the web."
    puts "#{str}"
  end
  #
  # def article_list
  #   puts ""
  #   puts "Please find below our list of articles:"
  #   puts ""
  # end
  #
  # def articles
  #   puts "1 - Secrets of the Tax-Prep Business"
  #   puts "2 - A Maddening Sound"
  #   puts "3 - The Untouchables"
  #   puts "4 - The Assad Files"
  #   puts ""
  # end
  #
  # def description
  #   puts "Type the article index if you want to get more details about it. If you want to exit please type 'exit'"
  #
  #   input = nil
  #   until input == "exit"
  #     # input = gets.strip
  #     if input == "1"
  #       puts "How pop-up tax preparers make billions off the poor."
  #       puts ""
  #       puts "Would you like ro read the full story?(Y/n)"
  #       # input = gets.strip.downcase
  #       if input == "y"
  #         puts "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
  #         puts ""
  #
  #         articles
  #         description
  #       elsif input == "n"
  #         puts "See you next time!"
  #       end
  #
  #     elsif input == "2"
  #       puts "Two percent of humans can hear the Hum, a mysterious, low rumble in the distance. It might exist. It might be imaginary. It might be both."
  #     elsif input == "3"
  #       puts "A brazen land grab in Zimbabwe and why it’s getting harder to stop multinational corporations."
  #     elsif input == "4"
  #       puts "How war-crimes investigators captured top-secret documents tying the Syrian regime to mass murder."
  #     else
  #       puts "Please choose a valid option!"
  #       puts ""
  #       articles
  #       description
  #     end
  #   end
  # end

end
