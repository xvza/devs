data = (name) -> JSON.parse Assets.getText name

Meteor.methods
  panteon: ->     data 'panteon.json'
  experience: ->  data 'experience.json'
  formation: ->   data 'formation.json'
