
if (interactive()){
  #Problem
  tinytest::expect_equal(
    "abcd",
    "a  b    c
  d"
  )
}

#Solution
tinytest::expect_equal(
  "abcd",
  delete_space(
    "a  b    c
  d"
  )
)