for i in 1 .. 10:
  echo i

let x = "1234567898765432187652367489668754326789348565784932873456"

## 1134567890
proc hello(a: int) {.noSideEffect.} =
  ## ``Double quote`` should be removed.
  ## Test
  runnableExamples:
    ## lowerascii
    assert 12 == 12
  debugecho "Hello, World"
  assert 12 == 12
  when isMainModule:
    debugecho 8888


when isMainModule:
  hello(12)
