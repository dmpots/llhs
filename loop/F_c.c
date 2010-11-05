


fWorker(int i, int j, int s, int m) {
  loop:
    if(i == 0) goto end;
    s = s + i + 1;
    m = m + j * 5;
    i = i - 1;
    j = j - 1;
    goto loop;
  end:
    return s + m;
}

g(int k) {
  return fWorker(k,k,0,0);
}

main(int argc, char** argv) {
  int d = g(4);
  printf("%d\n", d);
}
