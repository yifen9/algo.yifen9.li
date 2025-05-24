
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$rows and $W$columns.
Let $(i,j)$denote the cell at the $i$-th row from the top $(1\leq i\leq H)$and the $j$-th column from the left $(1\leq j\leq W)$.
</p>

<p>
Cell $(i,j)\ (1\leq i\leq H,1\leq j\leq W)$has a non-negative integer $A_{i,j}$written on it.
</p>

<p>
Let us place zero or more dominoes on the grid.
A domino covers two adjacent cells, namely one of the following pairs:
</p>

<ul>

<li>
cells $(i,j)$and $(i,j+1)$for $1\leq i\leq H,1\leq j\lt W$;
</li>

<li>
cells $(i,j)$and $(i+1,j)$for $1\leq i\lt H,1\leq j\leq W$.
</li>

</ul>

<p>
No cell may be covered by more than one domino.
</p>

<p>
For a placement of dominoes, define its 
<strong>
score
</strong>
as the bitwise XOR of all integers written in cells 
<strong>
not
</strong>
covered by any domino.
</p>

<p>
Find the maximum possible score.
</p>

<details>

<summary>
What is bitwise XOR?
</summary>

<p>
For non-negative integers $A$and $B$, their bitwise XOR $A \oplus B$is defined as follows:
        
</p>

<ul>

<li>
In binary, the $2^k$bit ($k \ge 0$) of $A \oplus B$is $1$if exactly one of $A$and $B$has $1$in that bit, and $0$otherwise.
</li>

</ul>
For example, $3 \oplus 5 = 6$(in binary, $011 \oplus 101 = 110$).

For $k$non-negative integers $p_1, p_2, p_3, \dots, p_k$, their bitwise XOR is $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$, which can be proved to be independent of the order of the operands.
    
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
$1 \le H$
</li>

<li>
$1 \le W$
</li>

<li>
$HW \le 20$
</li>

<li>
$0 \le A_{i,j} < 2^{60}$($1 \le i \le H,\ 1 \le j \le W$)
</li>

<li>
All input values are integers.
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

$H$$W$$A _ {1,1}$$A _ {1,2}$$\ldots$$A _ {1,W}$$A _ {2,1}$$A _ {2,2}$$\ldots$$A _ {2,W}$$\vdots$$A _ {H,1}$$A _ {H,2}$$\ldots$$A _ {H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
1 2 3 8
4 0 7 10
5 2 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
The grid is as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc407/94c95682a450cf6729c030a2affc50d6.png">

</img>

</p>

<p>
For example, the placement below yields a score of $15$.
</p>

<p>

<img src="https://img.atcoder.jp/abc407/f3c61ccaee45e12aae41bf4880a7d501.png">

</img>

</p>

<p>
No placement achieves a score of $16$or higher, so output `15`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 11
1 2 4 8 16 32 64 128 256 512 1024

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2047

</div>

<p>
You may also choose to place no dominoes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 5
74832 16944 58683 32965 97236
52995 43262 51959 40883 58715
13846 24919 65627 11492 63264
29966 98452 75577 40415 77202

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

131067

</div>

</section>

</div>

</span>

</span>

</div>
