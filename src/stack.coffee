do ->
  backbone = window.Backbone
  Composer = backbone.Composer = backbone.Composer or {}

  class Stack
    frames: []

  Backbone.Composer.Stack = Stack

