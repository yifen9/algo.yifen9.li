
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
You are given a positive integer $N$and a sequence of $M$positive integers $A = (A_{1}, A_{2}, \dots, A_{M})$.
</p>

<p>
Here, all elements of $A$are distinct integers between $1$and $N$, inclusive.
</p>

<p>
A permutation $P = (P_{1}, P_{2}, \dots, P_{N})$of $(1, 2, \dots, N)$is called a 
<strong>
good permutation
</strong>
when it satisfies the following condition for all integers $i$such that $1 \leq i \leq M$:
</p>

<ul>

<li>
No contiguous subsequence of $P$is a permutation of $(1, 2, \dots, A_{i})$.
</li>

</ul>

<p>
Determine whether a 
<strong>
good permutation
</strong>
exists, and if it does, find the lexicographically smallest 
<strong>
good permutation
</strong>
.
</p>

<details>

<summary>
What is lexicographical order?
</summary>

<p>
A sequence $S = (S_1, S_2, \ldots, S_{|S|})$is said to be 
<strong>
lexicographically smaller
</strong>
than a sequence $T = (T_1, T_2, \ldots, T_{|T|})$if one of the following conditions holds.
Here, $|S|$and $|T|$denote the lengths of $S$and $T$, respectively.
</p>

<ol>

<li>
$|S| \lt |T|$and $(S_1, S_2, \ldots, S_{|S|}) = (T_1, T_2, \ldots, T_{|S|})$. 
</li>

<li>
There exists an integer $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$such that both of the following hold:

<ul>

<li>
$(S_1, S_2, \ldots, S_{i-1}) = (T_1, T_2, \ldots, T_{i-1})$.
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
$1 \leq M \leq N \leq 2 \times 10^{5}$
</li>

<li>
$1 \leq A_{i} \leq N$
</li>

<li>
All elements of $A$are distinct.
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

$N$$M$$A_{1}$$A_{2}$$\cdots$$A_{M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a 
<strong>
good permutation
</strong>
does not exist, print `-1`.
</p>

<p>
If it exists, print the lexicographically smallest 
<strong>
good permutation
</strong>
, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 3 2 4

</div>

<p>
For example, $(4, 2, 1, 3)$is not a 
<strong>
good permutation
</strong>
because it contains $(2, 1)$as a contiguous subsequence.
</p>

<p>
Other non-
<strong>
good permutations
</strong>
are $(1, 2, 3, 4)$and $(3, 4, 2, 1)$.
</p>

<p>
Some 
<strong>
good permutations
</strong>
are $(4, 1, 3, 2)$and $(2, 3, 4, 1)$. Among these, the lexicographically smallest one is $(1, 3, 2, 4)$, so print it separated by spaces.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3
4 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 3 4 5 2

</div>

<p>
Examples of 
<strong>
good permutations
</strong>
include $(3, 4, 1, 5, 2)$, $(2, 4, 5, 3, 1)$, and $(4, 1, 5, 2, 3)$.
</p>

<p>
Examples of non-
<strong>
good permutations
</strong>
include $(1, 2, 5, 3, 4)$, $(2, 3, 4, 1, 5)$, and $(5, 3, 1, 2, 4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

92 4
16 7 1 67

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
If a 
<strong>
good permutation
</strong>
does not exist, print `-1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

43 2
43 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
