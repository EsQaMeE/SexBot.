module Bot::DiscordCommands
  module Sex
    extend Discordrb::Commands::CommandContainer
    command :sex do |event|
      if event.user.id == Bot::CONFIG.owner
        event.send "Efendim "
      else
        event.send %w('Bu tiple olmaz' 'Güzel bir akşam geçireceksin :wink:').sample + event.message.author.name
      end
    end
  end
end
