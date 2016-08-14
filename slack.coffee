SlackBot = require './src/bot'

exports.use = (robot) ->
  new SlackBot robot, token: process.env.xoxb-69317613655-kglpjnNEePzKdvOe9qaSNYOq
