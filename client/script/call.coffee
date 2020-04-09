Meteor.call 'panteon', (e, json) ->
  Session.set 'panteon',        json

Meteor.call 'experience', (e, json) ->
  Session.set 'experience',     json

Meteor.call 'formation', (e, json) ->
  Session.set 'formation',      json
