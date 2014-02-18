module.exports = (robot) ->
  robot.hear /(大破|中破|小破)/, (msg) ->
    responses = ["いった…！痛いって言ってるじゃん！", "きゃあっ、顔はやめて…", "こんなになっても、那珂ちゃんは絶対、路線変更しないんだから!"]
    msg.send responses[Math.floor(Math.random() * 3)]
