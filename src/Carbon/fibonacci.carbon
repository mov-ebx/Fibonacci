// Carbon is still under development, and is not ready for use.
// I will update this when Carbon's interpreter improves, but so far
// this is the fibonacci sequence in Carbon.

package ExplorerTest api;

fn Main() -> i32 {
  var a: auto = 0;
  var b: auto = 1;

  var x: auto = 2;
  while (x != 10) {
    Print("{0}", a);
    b = b + a;
    a = b - a;
    x = x + 1;
  }

  return 0;
}
