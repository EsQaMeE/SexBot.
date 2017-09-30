module Bot::DiscordCommands
 module Merhaba
    extend Discordrb::Commands::CommandContainer
    command :merhaba do |event|
     if event.user.id == 146268523755339776
       event.send 'Merhabalar efendim'
       puts event.message.author.name + "Efendimden selam aldım"

    else
        event.send 'Sana da Merhaba! ' + event.message.author.name
        puts event.message.author.name + "kişisine merhaba dedim"
    end
  end
 end
end
