// Auto-generated by PisP.gen.code2solver.Cpp
#include <iostream>
#include <chrono>
using namespace std;
using namespace std::chrono;

bool q[6] = {1,1,1,1,1,1,};
long i = 0;

void Sinfty() {
  i++;
  //cout << "\r" << i;
  //if ((++i & (~0u  >> 10)) == 0) {
  //    cout << i << endl;
  //}
}
void S5() {
  if (!q[5]) {
    Sinfty();
  }
}
void S4() {
  if (!q[4]) {
    S5();
  }
}
void S3() {
  if (!q[3]) {
    S4();
  }
  if (q[3]) {
    q[3] = 0;
    if (q[5]) {
      q[5] = 0;
      S4();
      q[5] = 1;
    }
    q[3] = 1;
  }
}
void S2() {
  if (!q[2]) {
    S3();
  }
  if (q[2]) {
    q[2] = 0;
    if (q[5]) {
      q[5] = 0;
      S3();
      q[5] = 1;
    }
    q[2] = 1;
  }
}
void S1() {
  if (!q[1]) {
    S2();
  }
  if (q[1]) {
    q[1] = 0;
    if (q[2]) {
      q[2] = 0;
      if (q[3]) {
        q[3] = 0;
        if (q[4]) {
          q[4] = 0;
          S2();
          q[4] = 1;
        }
        q[3] = 1;
      }
      q[2] = 1;
    }
    q[1] = 1;
  }
  if (q[1]) {
    q[1] = 0;
    if (q[5]) {
      q[5] = 0;
      S2();
      q[5] = 1;
    }
    q[1] = 1;
  }
}
void S0() {
  if (!q[0]) {
    S1();
  }
  if (q[0]) {
    q[0] = 0;
    if (q[1]) {
      q[1] = 0;
      if (q[2]) {
        q[2] = 0;
        if (q[4]) {
          q[4] = 0;
          S1();
          q[4] = 1;
        }
        q[2] = 1;
      }
      q[1] = 1;
    }
    q[0] = 1;
  }
  if (q[0]) {
    q[0] = 0;
    if (q[1]) {
      q[1] = 0;
      if (q[3]) {
        q[3] = 0;
        if (q[4]) {
          q[4] = 0;
          S1();
          q[4] = 1;
        }
        q[3] = 1;
      }
      q[1] = 1;
    }
    q[0] = 1;
  }
  if (q[0]) {
    q[0] = 0;
    if (q[2]) {
      q[2] = 0;
      if (q[3]) {
        q[3] = 0;
        if (q[4]) {
          q[4] = 0;
          S1();
          q[4] = 1;
        }
        q[3] = 1;
      }
      q[2] = 1;
    }
    q[0] = 1;
  }
  if (q[0]) {
    q[0] = 0;
    if (q[5]) {
      q[5] = 0;
      S1();
      q[5] = 1;
    }
    q[0] = 1;
  }
}

int main() {
  cout << "Solving 3-1 pyramid..." << endl;
  /* q = A */
  auto start = high_resolution_clock::now();
  S0(); /* start solver */
  auto stop = high_resolution_clock::now();
  auto duration = duration_cast<microseconds>(stop - start);
  cout << "Found " << i << " solutions in " << duration.count()/1000000.0f << " seconds.";
  return 0;
}
