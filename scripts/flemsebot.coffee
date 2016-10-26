quotes = require('../cave-johnson-quotes')

module.exports = (robot) ->
  robot.hear /Angular/i, (res) ->
    res.send "Angular? ANGULAR? Ember is the truth! The one and only!"

  robot.hear /React/i, (res) ->
    res.send "React! Ember! Ember! .. eller React! React er det nye!"

  robot.hear /Microservice/i, (res) ->
    res.send "Microservices? Hvis du kan putte dem ind i Rails, så er det fint med mig :joy:"

  robot.hear /coffeescript/i, (res) ->
    res.send "Who the f**k is using coffeescript now a days......"

  robot.hear /cave johnson/i, (res) ->
    res.send res.random quotes
