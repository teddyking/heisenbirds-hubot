# Description:
#   For Arrested Development related hilarity.
#
# Commands:
#   hubot bees - Reply with "BEADS!?"
#   hubot beads - Reply with "BEES!?"

module.exports = (robot) ->
  robot.respond /bees$/i, (msg) ->
    msg.send "BEADS!?"

  robot.respond /beads$/i, (msg) ->
    msg.send "BEES!?"
