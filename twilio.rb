require 'rubygems'
require 'twilio-ruby'

account_sid = "AC3e9989087784793bae7db0d053bd431b"
auth_token = "5b9d837f2cc577ed8ccd7fa2ca9cbbf4"

puts "Ask your question:"
user_question = gets.chomp

magic_eight_ball_answer = ['It is certain', 'It is decidedly so', 'Without a doubt', 'Yes definitely', 'You may rely on it', 'As I see it, yes', 'Most likely', 'Outlook good', 'Yes', 'Signs point to yes', 'Reply hazy try again', 'Ask again later', 'Better not tell you now', 'Cannot predict now', 'Concentrate and ask again', 'Dont count on it', 'My reply is no', 'My sources say no', 'Outlook not so good', 'Very doubtful']

i_random = rand(19)

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.sms.messages.create(
	:from => "+14242685129",
	:to =>"+13108838553",
	:body =>"#{magic_eight_ball_answer[i_random]}"
)

puts message.to

