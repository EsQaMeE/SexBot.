module Bot
  module DiscordCommands
    module Sexx
      extend Discordrb::Commands::CommandContainer
      command :sex? do |event|
        break unless event.user.id == CONFIG.owner
        voiceChan = event.author.voice_channel
        voiceBot = event.bot.voice_connect voiceChan
        event.voice.play_file('mp3/whatissex.mp3')
        server = event.user.server.id
        sleep(0.5)
        BOT.voice_destroy(server)
      end
    end
  end
end
