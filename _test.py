load_file_in_context("script.py")

try:
  songs_q1
  
except NameError:
  fail_tests("Expected `songs_q1` to be defined.")
  
answer = np.quantile(songs, 0.25)
if songs_q1 < answer:
  fail_tests("`songs_q1` should be bigger than that!")

if songs_q1 > answer:
  fail_tests("`songs_q1` should be smaller than that!")  
  
pass_tests()