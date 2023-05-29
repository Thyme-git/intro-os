# include <stdio.h>

int func4(int p1, int p2, int p3)
{
    int ebx = (p3-p2+(p3-p2<0?1:0))/2+p2;
    if (p1 == ebx)
        return p1;
    if (p1 < ebx)
        return func4(p1, p2, ebx-1) + ebx;
    if (p1 > ebx)
        return func4(p1, ebx+1, p3) + ebx;
}

int main()
{
    for (int p1 = 0; p1 <= 14; ++p1){
        int ret = func4(p1, 0, 14);
        if (ret == 27){
            printf("p1 = %d, ret = %d\n", p1, ret);
            break;
        }
    }
    return 0;
}