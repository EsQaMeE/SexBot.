module Bot::DiscordCommands
  module Paper
    extend Discordrb::Commands::CommandContainer
    command :paper do |event|
      event.send 'scissors'
      puts "Ez win"
    end
  end
end
