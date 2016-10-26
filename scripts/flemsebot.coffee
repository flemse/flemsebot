module.exports = (robot) ->
  robot.hear /Angular/i, (res) ->
    res.send "Angular? ANGULAR? Ember is the truth! The one and only!"

  robot.hear /React/i, (res) ->
    res.send "React! Ember! Ember! .. eller React! React er det nye!"

  robot.hear /Microservices/i, (res) ->
    res.send "Microservices? Hvis du kan putte dem ind i Rails, så er det fint med mig :joy:"