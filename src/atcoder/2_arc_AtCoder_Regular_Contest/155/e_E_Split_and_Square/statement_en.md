
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a set $X$of non-negative integers, let $f(X)$denote the set of non-negative integers that can be represented as the bitwise $\mathrm{XOR}$of two integers (possibly the same) in $X$. As an example, for $X=\lbrace 1, 2, 4\rbrace$, we have $f(X)=\lbrace 0, 3, 5, 6\rbrace$.
</p>

<p>
You are given a set of $N$non-negative integers less than $2^M$: $S=\lbrace A_1, A_2, \dots, A_N\rbrace$.
</p>

<p>
You may perform the following operation any number of times.
</p>

<ul>

<li>
Divide $S$into two sets $T_1$and $T_2$(one of them may be empty). Then, replace $S$with the union of $f(T_1)$and $f(T_2)$.
</li>

</ul>

<p>
Find the minimum number of operations needed to make $S=\lbrace 0\rbrace$.
</p>

<details>

<summary>
What is bitwise $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of non-negative integers $A$and $B$, $A \oplus B$, is defined as follows.
        
</p>

<ul>

<li>
When $A \oplus B$is written in binary, the $k$-th lowest bit ($k \geq 0$) is $1$if exactly one of the $k$-th lowest bits of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For instance, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).

Generally, the bitwise $\mathrm{XOR}$of $k$non-negative integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$, which can be proved to be independent of the order of $p_1, p_2, p_3, \dots, p_k$.
    
<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$1 \leq M \leq 300$
</li>

<li>
$0 \leq A_i < 2^{M}$
</li>

<li>
$A_i\ (1\leq i \leq N)$are pairwise distinct.
</li>

<li>
Each $A_i$is given with exactly $M$digits in binary (possibly with leading zeros).
</li>

<li>
All values in the input are integers.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_1$$A_2$$\vdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
00
01
10
11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
In the first operation, you can divide $S$into $T_1=\lbrace 0, 1\rbrace, T_2=\lbrace 2, 3\rbrace$, for which $f(T_1) =\lbrace 0, 1\rbrace, f(T_2) =\lbrace 0, 1\rbrace$, replacing $S$with $\lbrace 0, 1\rbrace$.
</p>

<p>
In the second operation, you can divide $S$into $T_1=\lbrace 0\rbrace, T_2=\lbrace 1\rbrace$, making $S=\lbrace 0\rbrace$.
</p>

<p>
There is no way to make $S=\lbrace 0\rbrace$in fewer than two operations, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 8
10011011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
In the first operation, you can divide $S$into $T_1=\lbrace 155\rbrace, T_2=\lbrace \rbrace$, making $S=\lbrace 0\rbrace$. Note that $T_1$or $T_2$may be empty.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 2
00

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
We have $S=\lbrace 0\rbrace$from the beginning; no operation is needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 20
10011011111101101111
10100111100001111100
10100111100110001111
10011011100011011111
11001000001110011010
10100111111011000101
11110100001001110010
10011011100010111001
11110100001000011010
01010011101011010011
11110100010000111100
01010011101101101111
10011011100010110111
01101111101110001110
00111100000101111010
01010011101111010100
10011011100010110100
01010011110010010011
10100111111111000001
10100111111000010101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
