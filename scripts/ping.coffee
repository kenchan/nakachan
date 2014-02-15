# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot ping - Reply with pong
#   hubot die - End hubot process

module.exports = (robot) ->
  robot.respond /PING$/i, (msg) ->
    msg.send "那珂ちゃんはー、みんなのものなんだからー、そんなに触っちゃダメなんだよー？"

  robot.respond /DIE$/i, (msg) ->
    msg.send "2-4-11"
