//gcc -O2 -std=c99 -o SumC Sum.c 

#include<stdio.h>
#include<stdint.h>

int64_t root(int64_t x);
int64_t sum(int64_t from, int64_t to);

int main(int argc, char** argv) {
  int64_t r;

  r = root(300000000);
  printf("%lld\n", r);

  return 0;
}

int64_t root(int64_t x) {
  return sum(0, x);
}

int64_t sum(int64_t from, int64_t to) {
  int64_t total = 0;

  for(int64_t i = from; i <= to; i++) {
    total += i;
  }

  return total;
}
