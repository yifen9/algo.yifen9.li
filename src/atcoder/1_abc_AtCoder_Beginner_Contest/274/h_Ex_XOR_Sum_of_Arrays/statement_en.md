
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For sequences $B=(B_1,B_2,\dots,B_M)$and $C=(C_1,C_2,\dots,C_M)$, each of length $M$, consisting of non-negative integers, let the 
<strong>
XOR sum
</strong>
$S(B,C)$of $B$and $C$be defined as the sequence $(B_1\oplus C_1, B_2\oplus C_2, ..., B_{M}\oplus C_{M})$of length $M$consisting of non-negative integers. Here, $\oplus$represents bitwise XOR.

For instance, if $B = (1, 2, 3)$and $C = (3, 5, 7)$, we have $S(B, C) = (1\oplus 3, 2\oplus 5, 3\oplus 7) = (2, 7, 4)$.
</p>

<p>
You are given a sequence $A = (A_1, A_2, \dots, A_N)$of non-negative integers. Let $A(i, j)$denote the contiguous subsequence composed of the $i$-th through $j$-th elements of $A$.

You will be given $Q$queries explained below and asked to process all of them.
</p>

<p>
Each query gives you integers $a$, $b$, $c$, $d$, $e$, and $f$, each between $1$and $N$, inclusive. These integers satisfy $a \leq b$, $c \leq d$, $e \leq f$, and $b-a=d-c$. If $S(A(a, b), A(c, d))$is 
<strong>
strictly
</strong>
lexicographically smaller than $A(e, f)$, print `Yes`; otherwise, print `No`.
</p>

<details>

<summary>
What is bitwise XOR?
</summary>
The exclusive logical sum $a \oplus b$of two integers $a$and $b$is defined as follows.

<ul>

<li>
The $2^k$'s place ($k \geq 0$) in the binary notation of $a \oplus b$is $1$if exactly one of the $2^k$'s places in the binary notation of $a$and $b$is $1$; otherwise, it is $0$.
</li>

</ul>
For example, $3 \oplus 5 = 6$(In binary notation: $011 \oplus 101 = 110$).

</details>

<details>

<summary>
What is lexicographical order on sequences?
</summary>

<p>
A sequence $A = (A_1, \ldots, A_{|A|})$is said to be 
<strong>
strictly lexicographically smaller
</strong>
than a sequence $B = (B_1, \ldots, B_{|B|})$if and only if 1. or 2. below is satisfied.

</p>

<ol>

<li>
$|A|<|B|$and $(A_{1},\ldots,A_{|A|}) = (B_1,\ldots,B_{|A|})$.
</li>

<li>
There is an integer $1\leq i\leq \min\{|A|,|B|\}$that satisfies both of the following.

<ul>

<li>
$(A_{1},\ldots,A_{i-1}) = (B_1,\ldots,B_{i-1})$.
</li>

<li>
$A_i < B_i$.
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^{18}$
</li>

<li>
$1 \leq Q \leq 5 \times 10^4$
</li>

<li>
$1 \leq a \leq b \leq N$
</li>

<li>
$1 \leq c \leq d \leq N$
</li>

<li>
$1 \leq e \leq f \leq N$
</li>

<li>
$b - a = d - c$
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
The input is given from Standard Input in the following format, where $\text{query}_i$represents the $i$-th query:
</p>

<div>

$N$$Q$$A_1$$A_2$$\dots$$A_N$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
The queries are in the following format:
</p>

<div>

$a$$b$$c$$d$$e$$f$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5
1 2 3 1
1 3 2 4 1 4
1 2 2 3 3 4
1 1 2 2 3 4
1 2 2 3 3 3
1 4 1 4 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
No
Yes
No
Yes

</div>

<p>
For the first query, we have $A(1, 3) = (1, 2, 3)$and $A(2, 4) = (2, 3, 1)$, so $S(A(1,3),A(2,4)) = (1 \oplus  2, 2 \oplus 3, 3 \oplus 1) = (3, 1, 2)$. This is lexicographcially larger than $A(1, 4) = (1, 2, 3, 1)$, so the answer is `No`.

For the second query, we have $S(A(1,2),A(2,3)) = (3, 1)$and $A(3,4) = (3, 1)$, which are equal, so the answer is `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10
725560240 9175925348 9627229768 7408031479 623321125 4845892509 8712345300 1026746010 4844359340 2169008582
5 6 5 6 2 6
5 6 1 2 1 1
3 8 3 8 1 6
5 10 1 6 1 7
3 4 1 2 5 5
7 10 4 7 2 3
3 6 1 4 7 9
4 5 3 4 8 9
2 6 1 5 5 8
4 8 1 5 1 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
Yes
Yes
Yes
No
No
No
No
No
No

</div>

</section>

</div>

</span>

</span>

</div>
