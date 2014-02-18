module.exports = (robot) ->
  robot.hear /(つまらない|つまんない|キライ|きらい|嫌い|MVP)/i, (msg) ->
    msg.reply "ゲームがつまらなくっても、那珂ちゃんのことは、キライにならないでください！"
