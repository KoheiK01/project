class WhatIsGit
  def about(lang = 'en')
    puts "#{lang}.URL"
  end
  
  def show
    case input 'Do you understand the basis? [yes/no]'
    when 'yes'
      puts 'Git is easy'
    else
      puts 'Git is difficult...'
    end
  end

  private
    def input(message)
      puts message
      gets.chomp.donwcase
    end
end