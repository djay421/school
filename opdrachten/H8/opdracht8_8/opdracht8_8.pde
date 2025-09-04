
int n = 10;
int a = 0;
int b = 1;

println(a);
println(b);

for (int i = 2; i < n; i++) {
  int c = a + b;
  println(c);
  a = b;
  b = c;
}
