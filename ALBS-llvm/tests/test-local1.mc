{bool :} foo = i
[
  int i; /* Should hide the formal i */

  i = 42;
  print(i + i);
]

{ : int} main = [
  foo(true);
  return 0;
]
