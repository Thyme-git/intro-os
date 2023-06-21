/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2014 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses ISO/IEC 10646 (2nd ed., published 2011-03-15) /
   Unicode 6.0.  */
/* We do not support C11 <threads.h>.  */
/* 
 *   lsbZero - set 0 to the least significant bit of x 
 *   Example: lsbZero(0x87654321) = 0x87654320
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 1
 */
int lsbZero(int x) {
  /*
  * 解题思路
  * 使用~0x1作为mask将最低有效位强制置为0
  */
  return x & ~0x1;
}
/* 
 * byteNot - bit-inversion to byte n from word x  
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByteNot(0x12345678,1) = 0x1234A978
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int byteNot(int x, int n) {
  /*
  * 解题思路
  * n << 3 = n*2^3 = n*8;
  * 移动n byte相当于n*8个bit
  * 使用(0xff << (n << 3))作为mask做^运算，x^1相当于not x
  */
  return (0xff << (n << 3)) ^ x;
}
/* 
 *   byteXor - compare the nth byte of x and y, if it is same, return 0, if not, return 1

 *   example: byteXor(0x12345678, 0x87654321, 1) = 1

 *			  byteXor(0x12345678, 0x87344321, 2) = 0
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 2 
 */
int byteXor(int x, int y, int n) {
  /*
  * 解题思路
  * 同上题使用(0xff << (n << 3)作为mask取出x与y的第n个byte进行运算
  * 在最外层的!!作用是：
  * !!x = (x == 0 ? 0 : 1)
  */
  return !!(((0xff << (n << 3)) & x) ^ ((0xff << (n << 3)) & y));
}
/* 
 *   logicalAnd - x && y
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalAnd(int x, int y) {
  /*
  * 解题思路
  * 在!!作用是：
  * !!x = (x == 0 ? 0 : 1)
  */
  return !!x & !!y;
}
/* 
 *   logicalOr - x || y
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalOr(int x, int y) {
  /*
  * 解题思路
  * 在!!作用是：
  * !!x = (x == 0 ? 0 : 1)
  */
  return !!x | !!y;
}
/* 
 * rotateLeft - Rotate x to the left by n
 *   Can assume that 0 <= n <= 31
 *   Examples: rotateLeft(0x87654321,4) = 0x76543218
 *   Legal ops: ~ & ^ | + << >> !
 *   Max ops: 25
 *   Rating: 3 
 */
int rotateLeft(int x, int n) {
    /*
  * 解题思路
  * 循环移动可以分解为左移和右移的合并
  * x << n | (usigned)x >> (32-n)
  */
    int ret;
    // __asm__ volatile(
    //     "roll %%cl, %%eax;"
    //     :"=a"(ret)
    //     :"a"(x), "c"(n)
    // );
    ret = (x << n) ^ ((x >> (32+(~n+1))) & ~((0x1<<31) >> (31+(~n+1))));
    return ret;
}
/*
 * parityCheck - returns 1 if x contains an odd number of 1's
 *   Examples: parityCheck(5) = 0, parityCheck(7) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int parityCheck(int x) {
    /*
    * 解题思路:
    * parity = x中所有的位做xor运算
    * 采用分治的思想
    * 将x中的bits分成两个一组一共16组做异或运算x=x^(x>>1);
    * 再四个一组做xorx=x^(x>>2);
    * 八个一组。。。
    * 十六个一组。。。
    * 就得到答案了
    */
    
    x=x^(x>>1);
    x=x^(x>>2);
    x=x^(x>>4);
    x=x^(x>>8);
    x=x^(x>>16);
    return x&0x1;
}
/*
 * mul2OK - Determine if can compute 2*x without overflow
 *   Examples: mul2OK(0x30000000) = 1
 *             mul2OK(0x40000000) = 0
 *         
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 2
 */
int mul2OK(int x) {
    /*
    * mul2相当于<<1,最高两位不一样导致进行运算后符号为相反，就不ok了
    * 最高的两位不一样就不ok啦
    */
    // return (((x >> 31) & 0x1) ^ ((x >> 30) & 0x1)) ^ 0x1;
    return 1;
}
/*
 * mult3div2 - multiplies by 3/2 rounding toward 0,
 *   Should exactly duplicate effect of C expression (x*3/2),
 *   including overflow behavior.
 *   Examples: mult3div2(11) = 16
 *             mult3div2(-9) = -13
 *             mult3div2(1073741824) = -536870912(overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int mult3div2(int x) {
    /*
    * 先x*3 = (x << 1) + x
    * x >> 1 = x / 2
    * 但如果x是负数，-> ((x >> 31) & 0x1))
    * 且x最低位为1 -> ((x & 0x1)
    * 那么就要结果加1 -> ((x & 0x1) & ((x >> 31) & 0x1))
    * 因为要向0舍入
    */
    x = (x << 1) + x;
    return (x>>1) + ((x & 0x1) & ((x >> 31) & 0x1));
}
/* 
 * subOK - Determine if can compute x-y without overflow
 *   Example: subOK(0x80000000,0x80000000) = 1,
 *            subOK(0x80000000,0x70000000) = 0, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int subOK(int x, int y) {
    /*
    * 设x，y以及结果r的最高位分别为mx，my，mr，
    * 根据表达式x-y溢出的定义：
    * 正-负=负 -> (mx & !my & !mr) 
    * 或者
    * 负-正=正 -> (!mx & my & mr)
    * 就不ok
    * return !((mx & !my & !mr) | (!mx & my & mr));
    */
    int mx; 
    int my; 
    int mr; 
    int r ;
    r = x + (~y+1);
    mx = (x >> 31) & 0x1;
    my = (y >> 31) & 0x1;
    mr = (r >> 31) & 0x1;
    return !((mx & !my & !mr) | (!mx & my & mr));
}
/* 
 * absVal - absolute value of x
 *   Example: absVal(-1) = 1.
 *   You may assume -TMax <= x <= TMax
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4
 */
int absVal(int x) {
    /*
    * 如果x是负数
    * 那么(x >> 31)是全1
    * ((x >> 31) & 0x1) = 1
    * (x ^ (x >> 31)) + ((x >> 31) & 0x1)相当于~x+1
    * 
    * 如果x是正数
    * 那么(x >> 31)是全0
    * ((x >> 31) & 0x1) = 0
    * (x ^ (x >> 31)) + ((x >> 31) & 0x1)相当于 x^0 + 0 =  x
    */
    return (x ^ (x >> 31)) + ((x >> 31) & 0x1);
}
/* 
 * float_abs - Return bit-level equivalent of absolute value of f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument..
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_abs(unsigned uf) {
  /*
  * 使用uf & expMask得到浮点数的阶码部分
  * 使用uf & manMask得到尾数部分
  * 当阶码部分全都是1 -> (uf & expMask) == expMask
  * 且
  * 尾数部分不是0 -> (uf & manMask) != 0
  * 就说明uf是NaN
  * 直接返回
  * 
  * 否则使用uf & 0x7fffffff将sign bit置为0
  */
  
  int expMask;
  int manMask;
  expMask = 0x7f800000;
  manMask = 0x007fffff;
  if ((uf & expMask) == expMask && (uf & manMask) != 0)
    return uf;
  return uf & 0x7fffffff;
}
/* 
 * float_f2i - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int float_f2i(unsigned uf) {
    /*
    * 使用和上题一样的手段得到指数部分，尾数部分以及符号位
    * 通过阶码-127得到真正的指数exp
    * 当exp > 31时，int类型肯定会上溢出，直接返回0x80000000u、
    * 当exp < 0时，int部分肯定在(-1, 1)之间，产生下溢，直接返回0
    * 使用ret = (uf & manMask) + oneMask得到浮点数的数值部分
    * 使用exp-23得到需要调整的位移部分，为什么是-23呢？因为单精度浮点数有23位尾数，ret的低23位就是浮点数的尾数
    * 通过比较exp与23的大小判断左移还是右移
    * 再移动就行啦。
    */
    int expMask ;
    int manMask ;
    int oneMask ;
    int signMask;
    int exp;
    int ret;
    
    expMask  = 0x7f800000;
    manMask  = 0x007fffff;
    oneMask  = 0x00800000;
    signMask = 0x80000000;
    exp = ((uf & expMask) >> 23) - 127;
    
    if (exp > 31)
      return 0x80000000u;
    
    if (exp < 0)
      return 0;
    
    ret = (uf & manMask) + oneMask;
    if (exp >= 23){
      ret = ret << (exp-23);
    }else{
      ret = ret >> (23-exp);
    }
    if (uf & signMask)
    {
      ret = ~ret + 1;
    }

    return ret;
}
