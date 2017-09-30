module Bot::DiscordCommands
  module Cm
    extend Discordrb::Commands::CommandContainer
    command :cm do |event|
      if event.user.id == Bot::CONFIG.owner
        event.send 'Seninki 30cm :eggplant: ' + event.message.author.name
        puts "Efendiminde maşallah var"
    else
      event.send 'Seninki ' +  %w(1cm 2cm 3cm 4cm 5cm 6cm 7cm 8cm 9cm 10cm 11cm 12cm 13cm 14cm 15cm 16cm 17cm 18cm 19cm 20cm).sample + ' ' + event.message.author.name
      puts event.message.author.name + " Kişisinin efendiminki kadar büyük değil."
    end
  end
end
end
