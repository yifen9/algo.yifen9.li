
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
You are given a permutation $P=(P_1,P_2,\dots,P_N)$of integers from $1$to $N$and an integer $K$.
</p>

<p>
Consider the following operation on the permutation $P$.
</p>

<ul>

<li>
Choose an integer $i$such that $1 \leq i \leq N-K+1$, and sort $P_i,P_{i+1},\dots,P_{i+K-1}$in ascending order. That is, let $(x_1,x_2,\dots,x_K)$be the result of arranging $P_i,P_{i+1},\dots,P_{i+K-1}$in order from smallest to largest, and replace $P_{i+j-1}$with $x_j$for each $1 \leq j \leq K$.
</li>

</ul>

<p>
Find the lexicographically largest permutation that can be obtained by performing the above operation on $P$exactly once.
</p>

<details>

<summary>
What is lexicographical order on sequences?
</summary>

<p>
A sequence $S = (S_1,S_2,\ldots,S_{|S|})$is 
<strong>
lexicographically smaller
</strong>
than $T = (T_1,T_2,\ldots,T_{|T|})$when 1. or 2. below holds.
Here, $|S|$and $|T|$denotes the lengths of $S$and $T$, respectively.
</p>

<ol>

<li>
$|S| \lt |T|$and $(S_1,S_2,\ldots,S_{|S|}) = (T_1,T_2,\ldots,T_{|S|})$. 
</li>

<li>
There is an integer $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$that satisfy both of the following:

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
$1 \leq K \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq P_i \leq N$
</li>

<li>
$(P_1,P_2,\dots,P_N)$is a permutation of integers from $1$to $N$.
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

$N$$K$$P_1$$P_2$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically largest permutation that can be obtained by performing the above operation on $P$exactly once, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
2 1 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 3 4

</div>

<p>
If you perform the operation with $i=1$, we have $(P_1,P_2,P_3)=(2,1,4)$, and sorting it in ascending order yields $(1,2,4)$. Thus, the operation replaces $P_1,P_2,P_3$with $1,2,4$, respectively, resulting in $P=(1,2,4,3)$. Similarly, if you perform the operation with $i=2$, $P$becomes $(2,1,3,4)$.
</p>

<p>
The lexicographically greater between them is $(2,1,3,4)$, so the answer is $(2,1,3,4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1
3 1 4 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 1 4 2 5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 7
9 4 3 1 11 12 13 15 17 7 2 5 6 20 19 18 8 16 14 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9 4 3 1 11 12 13 15 17 7 2 5 6 8 18 19 20 16 14 10

</div>

</section>

</div>

</span>

</span>

</div>
