module Bot::DiscordCommands
  module Sex
    extend Discordrb::Commands::CommandContainer
    command :sex do |event|
      event.send 'Sanada Sex 3< ' + event.message.author.name
      puts event.message.author.name + " Kişisine sex dedim!"
    end
  end
end
