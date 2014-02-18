module.exports = (robot) ->
  robot.respond /(近代化|改修|改造|改装|補給)/, (msg) ->
    responses = ["那珂ちゃん、パワーアーップ！", "ますます魅力的になっちゃったぁ！きゃはっ♪", "ありがとーー！"]
    msg.reply responses[Math.floor(Math.random() * 3)]
