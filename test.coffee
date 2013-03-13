class A
  constructor: ->
    @aaa = "123"

  helloA: -> 
    console.log "HelloA"


class B extends A
  constructor: ->
    @bbb = "234"
    super
    @aaa = 456

  helloA: -> 
    console.log "HelloA form b"

  helloB: -> 
    console.log "HelloB"

main = ->
  console.log "source map"
  console.log "test"
  a = new B()
  a.helloA()
  a.helloB()

main()