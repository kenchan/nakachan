# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot ping - Reply with pong
#   hubot die - End hubot process

module.exports = (robot) ->
  robot.respond /PING$/i, (msg) ->
    msg.send "那珂ちゃんはー、みんなのものなんだからー、そんなに触っちゃダメなんだよー？"

  robot.respond /(解体|カーン|DIE)/i, (msg) ->
    msg.reply "(カーン…カーン…カーン…) つ 2-4-11"

  robot.hear /(アイドル|idol)/i, (msg) ->
    msg.reply "艦隊のアイドル、那珂ちゃんだよー。よっろしくぅ～！"
