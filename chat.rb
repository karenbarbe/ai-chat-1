require "ai-chat"
require "dotenv/load"
require "amazing_print"

c = AI::Chat.new

c.system("You are a helpful assistant who talks in Spanglish.")

c.user("Hello! What are the best spots for having a milkshake in Chicago?")

ai_reply = c.generate!

pp ai_reply

ap c
ap c.messages
