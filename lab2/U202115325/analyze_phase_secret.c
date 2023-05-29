int fun7(int* edx, int ecx)
{
    if (edx == 0)
        return -1;

    if (edx[0] == ecx)
        return 0;

    if (edx[0] < ecx)
    {
       return 2 * fun7(edx[2], ecx) + 1; // right
    }
    
    if (edx[0] > ecx)
    {
        return 2 * fun7(edx[1], ecx); // left
    }
}

/*
edx看作二叉树的节点
                value           left            right
0x804c088 <n1> :0x00000024      0x0804c094      0x0804c0a0
0x804c094 <n21>:0x00000008      0x0804c0c4      0x0804c0ac
0x804c0a0 <n22>:0x00000032      0x0804c0b8      0x0804c0d0
0x804c0c4 <n31>:0x00000006      0x0804c0e8      0x0804c10c
0x804c0ac <n32>:0x00000016      0x0804c118      0x0804c100
0x804c0b8 <n33>:0x0000002d      0x0804c0dc      0x0804c124
0x804c0d0 <n34>:0x0000006b      0x0804c0f4      0x0804c130
0x804c0e8 <n41>:0x00000001      0x00000000      0x00000000
0x804c10c <n42>:0x00000007      0x00000000      0x00000000
0x804c118 <n43>:0x00000014      0x00000000      0x00000000
0x804c100 <n44>:0x00000023      0x00000000      0x00000000
0x804c0dc <n45>:0x00000028      0x00000000      0x00000000
0x804c124 <n46>:0x0000002f      0x00000000      0x00000000
0x804c0f4 <n47>:0x00000063      0x00000000      0x00000000
0x804c130 <n48>:0x000003e9      0x00000000      0x00000000
                    n1
            n21              n22
        n31   n32          n33   n34
    n41 n42 n43 n44     n45 n46 n47 n48

                    36            
             8               50
          6    22         45     107
      1   7  20  35     40  47  99  1001
*/