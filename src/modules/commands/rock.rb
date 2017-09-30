module Bot::DiscordCommands
  module Rock
    extend Discordrb::Commands::CommandContainer
    command :rock do |event|
      event.send 'paper'
      puts "Ez win"
    end
  end
end
