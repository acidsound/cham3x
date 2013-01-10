Meteor.Router.add
  '/':->
    Session.set 'friend', null
    'lobby'
  '/friend/:friend':(friend)->
    Session.set 'friend', friend
    'lobby'
  '/ring/:ring':(ring)->
    Session.set 'ring', ring
    'ring'