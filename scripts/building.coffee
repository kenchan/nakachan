# Commands:
#   <recipe> - なかちゃんだよー

module.exports = (robot) ->
  robot.hear /\d+\/\d+\/\d+\/\d+(?:\/\d)*/, (msg) ->
    msg.send "艦隊のアイドル、那珂ちゃんだよー。よっろしくぅ～!"
