int wf(int sp[]) {
   if (sp[0] == 0) {
       return sp[2] + sp[3];
   } else {
       sp[3] = sp[3] + (sp[1] * 5);
       sp[2] = (sp[2] + sp[0]) + 1;
       sp[1] = sp[1] - 1;
       sp[0] = sp[0] - 1;
       return wf(sp);
   }
}

int wf_scalar(int a, int b, int c, int d) {
   if (a == 0) {
       return c + d;
   } else {
       return wf_scalar(a - 1, b - 1, (c + a) + 1, d + (b * 5));
   }
}

