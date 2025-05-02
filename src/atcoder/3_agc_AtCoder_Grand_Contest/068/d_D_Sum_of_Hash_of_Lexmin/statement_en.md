
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a rooted tree $T$with $N$vertices numbered from $1$to $N$.
Vertex $1$is the root, and the parent of vertex $i$($2 \leq i \leq N$) is $P_i$($P_i < i$).
</p>

<p>
A permutation $x = (x_1, x_2, \cdots, x_N)$of $(1, 2, \cdots, N)$is judged to be a 
<strong>
good
</strong>
permutation or not by the following criteria.
</p>

<ul>

<li>
Consider the following operation on $x$.
<ul>

<li>
Choose two adjacent elements $u$and $v$in $x$such that $u$and $v$are in an ancestor-descendant relationship in $T$. It does not matter which is the ancestor and which is the descendant. Then, swap $u$and $v$.
</li>

</ul>

</li>

<li>
If it is possible to obtain a permutation that is lexicographically strictly smaller than the initial state by performing the above operation zero or more times, $x$is 
<strong>
not
</strong>
a good permutation. If it is impossible to obtain a permutation lexicographically smaller than the initial state by any such operations, $x$is a good permutation.
</li>

</ul>

<p>
You are given a positive integer $B$.
For a permutation $x$, define $\operatorname{hash}(x) = \sum_{1 \leq i \leq N} B^{i-1} \times x_i$.
</p>

<p>
Find the sum of $\operatorname{hash}(x)$over all good permutations $x$, modulo $998244353$.
</p>

<details>

<summary>
What is lexicographical order on sequences?
</summary>

<p>
A sequence $S = (S_1, S_2, \ldots, S_{|S|})$is said to be 
<strong>
lexicographically smaller
</strong>
than a sequence $T = (T_1, T_2, \ldots, T_{|T|})$if and only if 1. or 2. below holds.
Here, $|S|$and $|T|$denote the lengths of $S$and $T$, respectively.
</p>

<ol>

<li>
$|S| \lt |T|$and $(S_1, S_2, \ldots, S_{|S|}) = (T_1, T_2, \ldots, T_{|S|})$.
</li>

<li>
There exists an integer $1 \leq i \leq \min\{ |S|, |T| \}$such that the following two statements hold.
    
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
$2 \leq N \leq 100$
</li>

<li>
$1 \leq B < 998244353$
</li>

<li>
$1 \leq P_i < i$($2 \leq i \leq N$)
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

$N$$B$$P_2$$P_3$$\cdots$$P_N$
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

3 100
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

50502

</div>

<p>
For example, $x = (3, 1, 2)$is not a good permutation, because by swapping $3$and $1$, which are in an ancestor-descendant relationship, we can obtain $(1, 3, 2)$, a lexicographically smaller permutation.
</p>

<p>
In this sample, the good permutations are $x = (1, 2, 3)$and $x = (1, 3, 2)$.
Thus, the answer is $\operatorname{hash}((1,2,3)) + \operatorname{hash}((1,3,2)) = 30201 + 20301 = 50502$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 100
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

504030201

</div>

<p>
In this sample, any two vertices are in an ancestor-descendant relationship.
Therefore, the only good permutation is $x = (1, 2, 3, 4, 5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 248730679
1 2 1 2 5 6 1 8 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

856673861

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 480124393
1 2 3 2 3 4 3 8 3 4 11 10 4 14 15 12 17 18 19

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

488941820

</div>

</section>

</div>

</span>

</span>

</div>
