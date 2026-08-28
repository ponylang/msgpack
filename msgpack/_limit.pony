primitive _Limit
  fun fixarray(): U8 => 15
  fun fixmap(): U8 => 15
  fun fixstr(): USize => 31
  fun positive_fixint(): U8 => 127
  fun negative_fixint_low(): I8 => -32
  fun negative_fixint_high(): I8 => -1
  fun nsec(): U32 => 999999999
  fun sec_34(): U64 => 17179869183 // 2^34 - 1
