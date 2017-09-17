module Bot::DiscordCommands
  module Smash
    extend Discordrb::Commands::CommandContainer
    command :smash do |event|
      event.send 'Hey! ' + event.message.author.name
      event.send 'https://media.giphy.com/media/3oEhmYVwbWs2oPby8M/giphy.gif '
      puts event.message.author.name + " want sum fuk"
    end
  end
end
