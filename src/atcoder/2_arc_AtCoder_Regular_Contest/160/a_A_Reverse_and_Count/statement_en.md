
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $A = (A_1, A_2, \dots, A_N)$of $(1, 2, \dots, N)$.

For a pair of integers $(L, R)$such that $1 \leq L \leq R \leq N$, let $f(L, R)$be the permutation obtained by reversing the $L$-th through $R$-th elements of $A$, that is, replacing $A_L, A_{L+1}, \dots, A_{R-1}, A_R$with $A_R, A_{R-1}, \dots, A_{L+1}, A_{L}$simultaneously.
</p>

<p>
There are $\frac{N(N + 1)}{2}$ways to choose $(L, R)$such that $1 \leq L \leq R \leq N$.

If the permutations $f(L, R)$for all such pairs $(L, R)$are listed and sorted in lexicographical order, what is the $K$-th permutation from the front?
</p>

<details>

<summary>
What is lexicographical order on sequences?
</summary>

<p>
A sequence $S = (S_1,S_2,\ldots,S_{|S|})$is said to be 
<strong>
lexicographically smaller
</strong>
than a sequence $T = (T_1,T_2,\ldots,T_{|T|})$if and only if 1. or 2. below holds.
Here, $|S|$and $|T|$denote the lengths of $S$and $T$, respectively.
</p>

<ol>

<li>
$|S| \lt |T|$and $(S_1,S_2,\ldots,S_{|S|}) = (T_1,T_2,\ldots,T_{|S|})$.
</li>

<li>
There is an integer $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$that satisfies both of the following.

<ul>

<li>
$(S_1,S_2,\ldots,S_{i-1}) = (T_1,T_2,\ldots,T_{i-1})$.
</li>

<li>
$S_i$is smaller than $T_i$(as a number).
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
$1 \leq N \leq 7000$
</li>

<li>
$1 \leq K \leq \frac{N(N + 1)}{2}$
</li>

<li>
$A$is a permutation of $(1, 2, \dots, N)$.
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $B =(B_1, B_2, \dots, B_N)$be the $K$-th permutation from the front in the list of the permutations $f(L, R)$sorted in lexicographical order.

Print $B$in the following format:
</p>

<div>

$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 3 1

</div>

<p>
Here are the permutations $f(L, R)$for all pairs $(L, R)$such that $1 \leq L \leq R \leq N$.
</p>

<ul>

<li>
$f(1, 1) = (1, 3, 2)$
</li>

<li>
$f(1, 2) = (3, 1, 2)$
</li>

<li>
$f(1, 3) = (2, 3, 1)$
</li>

<li>
$f(2, 2) = (1, 3, 2)$
</li>

<li>
$f(2, 3) = (1, 2, 3)$
</li>

<li>
$f(3, 3) = (1, 3, 2)$
</li>

</ul>

<p>
When these are sorted in lexicographical order, the fifth permutation is $f(1, 3) = (2, 3, 1)$, which should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 15
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5 4 3 2 1

</div>

<p>
The answer is $f(1, 5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 37
9 2 1 3 8 7 10 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9 2 1 6 5 4 10 7 8 3

</div>

</section>

</div>

</span>

</span>

</div>
