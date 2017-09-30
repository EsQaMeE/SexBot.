module Bot::DiscordCommands
  module Komut
    extend Discordrb::Commands::CommandContainer
    command :komut do |event|
      event.send '```cm (kac santim olduğunu öğrenmek ister misin ?)```'
      event.send '```merhaba (bota selam vermek istersen)```'
      event.send '```ping (botun hayatta olduğunu kontrol etmek istiyorsan)```'
      event.send '```rock paper scissors (taş kağıt makasta yenilmeyen bot, istersen şansını deneyebilirsin)```'
      event.send '```smash (denemeden bilemezsin)```'
    end
  end
end
