Marionette Composer
=================

This project aims to provide a small library for making the management of
application state in backbone applications a bit more simple. It represents a
stack of states that describe a specific grouping of views that represent the
current state of your application. This allows you to push new states onto the
stack in order to have a new set of views instantiated sharing the same "state"
object, which can be used to share data between views that are otherwise
difficult to share data between.

This tries to find a more flexible method of solving the issues that come with
deciding how to manage groups of views in Backbone that need to susbcribe to
the same events or share the same information between eachother. Although the
usual solution to this problem is that developers will bind to a global event
emitter or subscribe to many events on Application, this provides a decoupled
and flexible method of solving the problem without messing with global state.

The states are represented as a stack due to the idea that more advanced
applications can use states to manage hostory / navigation, stacks can be used
to represent bread crumbs, and pushing new states can be used to change the
current application view easily. These are just some ideas on how to use the
state stack, but composer is intended to leave these decisions to the
developer.

