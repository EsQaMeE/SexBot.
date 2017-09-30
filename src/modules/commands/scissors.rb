module Bot::DiscordCommands
  module Scissors
    extend Discordrb::Commands::CommandContainer
    command :scissors do |event|
      event.send 'Rock'
      puts "Ez win"
    end
  end
end
