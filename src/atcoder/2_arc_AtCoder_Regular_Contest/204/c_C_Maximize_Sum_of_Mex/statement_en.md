
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
You are given a positive integer $N$and a permutation $P = (P_{1}, P_{2}, \dots, P_{N})$of $(1, 2, \dots , N)$.
</p>

<p>
Process $Q$queries. In each query, non-negative integers $A_{0}, A_{1}, A_{2}$are given, so output the answer to the following problem. It is guaranteed that $A_{0} + A_{1} + A_{2} = N$.
</p>

<blockquote>

<p>
A sequence $B$of length $N$is called a 
<strong>
good sequence
</strong>
if and only if it satisfies all of the following conditions:
</p>

<ul>

<li>
There are exactly $A_{0}$integers $i$with $1 \leq i \leq N$such that $B_{i} = 0$.
</li>

<li>
There are exactly $A_{1}$integers $i$with $1 \leq i \leq N$such that $B_{i} = 1$.
</li>

<li>
There are exactly $A_{2}$integers $i$with $1 \leq i \leq N$such that $B_{i} = 2$.
</li>

</ul>

<p>
For a sequence $B$of length $N$, the 
<strong>
score
</strong>
is defined as follows:
</p>

<ul>

<li>
$\displaystyle\sum_{i = 1}^{N}\mathrm{MEX}(B_{i}, B_{P_{i}})$
</li>

</ul>

<p>
Here, $\mathrm{MEX}(x, y)$is defined as the minimum non-negative integer that is neither $x$nor $y$.
</p>

<p>
Find the maximum value of the 
<strong>
score
</strong>
over all 
<strong>
good sequences
</strong>
.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 3\times 10^{5}$
</li>

<li>
$(P_{1}, P_{2}, \dots , P_{N})$is a permutation of $(1, 2, \dots , N)$.
</li>

<li>
$1\leq Q\leq 3\times 10^{5}$
</li>

<li>
$0\leq A_{i}$
</li>

<li>
For each query, $A_{0} + A_{1} + A_{2} = N$.
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

$N$$P_{1}$$P_{2}$$\dots$$P_{N}$$Q$$query_{1}$$query_{2}$$\cdots$$query_{Q}$
</div>

<p>
Here $query_{i}$is the $i$-th query, given in the following format:
</p>

<div>

$A_{0}$$A_{1}$$A_{2}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines. The $i$-th line should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2 3 1
2
1 1 1
1 0 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
2

</div>

<p>
For the first query, $B = (0, 1, 2)$is a good sequence. The score of this sequence is $\mathrm{MEX}(0, 1) + \mathrm{MEX}(1, 2) + \mathrm{MEX}(2, 0) = 2 + 0 + 1 = 3$, which is $3$. There is no good sequence with a score greater than $3$, so output $3$on the first line.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
6 3 4 5 2 1 7
4
2 2 3
4 1 2
0 3 4
1 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8
9
0
4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
1 6 7 3 5 8 9 2 4
10
5 3 1
0 7 2
0 6 3
1 3 5
4 0 5
4 2 3
1 5 3
4 5 0
2 2 5
2 5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

14
0
0
4
7
11
4
13
8
8

</div>

</section>

</div>

</span>

</span>

</div>
