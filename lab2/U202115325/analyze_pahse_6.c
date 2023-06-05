void phase_6(int arr[])
{
    // 六个数字传参
    int esi = 0;
    while (1)
    {
        if (arr[esi] > 6)
            explode_bomb();
        
        esi ++;
        if (esi == 6)
        {
            break;
        }
        
        int ebx = esi;
        while(1)
        {
            if (arr[ebx] == arr[esi-1])
            {
                explode_bomb();
            }
            ebx ++;
            if (ebx == 6)
            {
                break;
            }
        }
    }// 该部分要求各个数字各不相等，且<=6

    for (int i = 0; i < 6; ++i)
    {
        arr[i] = 7 - arr[i];
    }

    int ebx = 0;
    
    while (1)
    {
        int ecx = arr[ebx]-1;    
        int* edx = 0x804c13c; // list head at 0x804c13c
        
        while (ecx--)
        {
            edx = edx[2]; // edx链表(value:4B, next:4B)
        }
        
        arr[ebx+6] = edx; // arr[6...11]是链表的各个节点地址，arr[6]为链表中第arr[0]个元素
        
        ebx += 1;
        if (ebx == 6)
            break;
    }
/*
                        value                           next
0x804c13c <node1>:      0x0000023b      0x00000001      0x0804c148      0x00000357
0x804c14c <node2+4>:    0x00000002      0x0804c154      0x000002fc      0x00000003
0x804c15c <node3+8>:    0x0804c160      0x000000e9      0x00000004      0x0804c16c
0x804c16c <node5>:      0x000000ac      0x00000005      0x0804c178      0x0000016d
0x804c17c <node6+4>:    0x00000006      0x00000000      0x0c0c08fd      0x00000000

node1 at 0x0804c13c with value of 571 ranking 3 with index 1
node2 at 0x0804c148 with value of 855 ranking 1 with index 2
node3 at 0x0804c154 with value of 764 ranking 2 with index 3
node4 at 0x0804c160 with value of 233 ranking 5 with index 4
node5 at 0x0804c16c with value of 172 ranking 6 with index 5
node6 at 0x0804c178 with value of 356 ranking 4 with index 6

sort : 2 3 1 6 4 5
answer = 7 - sort = 5 4 6 1 3 2
*/

    for (int i = 7; i <= 11; ++i)
    {
        arr[i-1][2] = arr[i]; // list->next = next;
    }

    for(int i = 6; i < 11;i++){
        if( *(arr[i]) < *(arr[i+1]))
            explode_bomb();        
    }
}