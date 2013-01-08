_.extend Template.stageLog,
  rings: ->
    Rings.find({}, {sort:{created_at:1}}).fetch()
  currentUser: ->
    'spectrum'
  side: (id)->
    '#{id} my-side'

#Template.stageLog.helpers
#  side: (id)->
#    '#{id} my-side'
#    id is 'spectrum' && 'my-side' || 'enemy-side'
Handlebars.registerHelper 'eq', (a,b)->
  a is b
Handlebars.registerHelper 'side', (id)->
  (id is 'spectrum') && 'my-side' || 'enemy-side'

moment.relativeTime =
  future: "%s 후"
  past: "%s 전"
  s: "방금"
  m: "분"
  mm: "%d 초"
  h: "한 시간"
  hh: "%d 시간"
  d: "하루"
  dd: "%d 일"
  M: "한달"
  MM: "%d 달"
  y: "일년"
  yy: "%d "

Handlebars.registerHelper 'ago', (created_at)->
  moment(created_at).fromNow()
