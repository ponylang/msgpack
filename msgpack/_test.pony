use "pony_test"

actor \nodoc\ Main is TestList
  new create(env: Env) =>
    PonyTest(env, this)

  new make() =>
    None

  fun tag tests(test: PonyTest) =>
    _TestDecoder.make().tests(test)
    _TestEncoder.make().tests(test)
    _TestStreamingDecoder.make().tests(test)
    _TestZeroCopyDecoder.make().tests(test)
