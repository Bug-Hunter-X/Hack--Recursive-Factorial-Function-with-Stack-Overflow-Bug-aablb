function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This function computes the factorial of a number. However, it has a potential bug: if the input `x` is negative, the recursion will never end, resulting in a stack overflow error.