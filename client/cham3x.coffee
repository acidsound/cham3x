_.extend Template.header,
  events:
    'click .brand': ->
      Meteor.Router.to '/'
_.extend Template.stageLog,
  rings: ->
    Rings.find({}, {sort:{created_at:1}}).fetch()
  currentUser: ->
    'spectrum'
  side: (id)->
    '#{id} my-side'

_.extend Template.lobby,
  events:
    'click li>img': ->
      Meteor.Router.to '/ring/ring'
#Template.stageLog.helpers
#  side: (id)->
#    '#{id} my-side'
#    id is 'spectrum' && 'my-side' || 'enemy-side'
Handlebars.registerHelper 'eq', (a,b)->
  a is b
Handlebars.registerHelper 'side', (id)->
  (id is 'spectrum') && 'my-side' || 'enemy-side'
Handlebars.registerHelper 'userPhoto', (id)->
  id is 'spectrum' && "https://graph.facebook.com/607658620/picture" ||
    "https://graph.facebook.com/100002326036049/picture"

moment.relativeTime =
  future: "%s 후"
  past: "%s 전"
  s: "방금"
  m: "일분"
  mm: "%d분"
  h: "한 시간"
  hh: "%d시간"
  d: "하루"
  dd: "%d일"
  M: "한달"
  MM: "%d달"
  y: "일년"
  yy: "%d "

Handlebars.registerHelper 'ago', (created_at)->
  moment(created_at).fromNow()
