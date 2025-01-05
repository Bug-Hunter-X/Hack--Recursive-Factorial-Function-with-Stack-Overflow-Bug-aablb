function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-5); // Test with negative input
}

This improved version handles negative inputs gracefully, preventing the stack overflow error.