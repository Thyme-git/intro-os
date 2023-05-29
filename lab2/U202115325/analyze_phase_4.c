# include <stdio.h>

int func4(int a, int esi, int ecx)
{
    int eax = (ecx-esi) / 2;

    int ebx = (ecx+esi) / 2;


    if (a == (ecx+esi) / 2)
        return a;
    
    if (a < (ecx+esi) / 2)
    {
        return func4(a, esi, (ecx+esi)/2 -1) + (ecx+esi) / 2;
    }

    if (a > (ecx+esi) / 2)
    {
        return func4(a, (ecx+esi)/2 + 1, ecx) + (ecx+esi) / 2;
    }
}

int main()
{
    for (int a = 0; a <= 14; ++a){
        printf("%d, %d\n", a, func4(a, 0, 14));
    }
    return 0;
}