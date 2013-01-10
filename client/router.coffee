Meteor.Router.add
  '/':'lobby'
  '/ring/:ring':(ring)->
    Session.set
    'ring'