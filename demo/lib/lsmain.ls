define [
  'ls!controller'
  'ls!view'
  'regular'
], (controller, view, regular) ->
  controller.attach view
  console.log 'regular name is: ' + regular.name
  console.log [1 til 10]
