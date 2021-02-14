#include <stdio.h>

int main(int argc, char* argv) {
    printf("\nHello world from C from Jupyter notebook!");
}

#include <stdio.h>
#define MAX_I 15

int factorielle_rec(int n) { 
    if (n <= 1) {
        return 1;
    }
    else {
        return n * factorielle_rec(n - 1);
    }
}

int factorielle_imp(int n) {
    int f = 1;
    for (int i = 1; i <= n; i++) {
        f = f * i;  /* f *= i aussi possible*/
    }
    return f;
}

int main(int argc, char* argv) {
    for (int i = 1; i <= MAX_I+2; i++) {
        printf("\n  factorielle_rec(%d) = %d et factorielle_imp(%d) = %d", i, factorielle_rec(i), i, factorielle_imp(i));
        if (i == MAX_I) {
            printf("\nValeurs fausses après %i", MAX_I);
        }
    }
}



#include <stdio.h>
#define MAX_I 20

long factorielle_rec(long n) { 
    if (n <= 1) {
        return 1;
    }
    else {
        return n * factorielle_rec(n - 1L);
    }
}

long factorielle_imp(long n) {
    long f = 1;
    for (int i = 1; i <= n; i++) {
        f = f * i;  /* f *= i aussi possible*/
    }
    return f;
}

int main(int argc, char* argv) {
    for (long i = 1; i <= MAX_I+2; i++) {
        printf("\n  factorielle_rec(%li) = %li et factorielle_imp(%li) = %li", i, factorielle_rec(i), i, factorielle_imp(i));
        if (i == MAX_I) {
            printf("\nValeurs fausses après %d", MAX_I);
        }
    }
}
