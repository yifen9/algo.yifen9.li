
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In this problem, when we say just a "permutation", it refers to a permutation of $(1,2,\dots,N)$.
</p>

<p>
You are given a permutation $P=(P_{1},P_{2},\dots,P_{N})$.
</p>

<p>
A permutation $Q=(Q_{1},Q_{2},\dots,Q_{N})$is said to be a good permutation when the following holds.
</p>

<ul>

<li>
For every integer $1\leq x\leq N$, it is possible to make $x$equal $1$by repeating the substitution $x\leftarrow Q_{x}$some number of times.
</li>

</ul>

<p>
You want to make $P$a good permutation by performing the following operation on $P$zero or more times.
</p>

<ul>

<li>
Choose integers $i$and $j$such that $1\leq i\lt j \leq N$, and swap $P_{i}$and $P_{j}$.
</li>

</ul>

<p>
Let $M$be the minimum number of times you must perform the operation to make $P$a good permutation. Find the lexicographically smallest good permutation that can be obtained by performing the operation $M$times on $P$.
</p>

<p>
For each input file, you have $T$test cases to solve.
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
than a sequence $T = (T_1,T_2,\ldots,T_{|T|})$when one of the following 1. or 2. holds.
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
$1\leq T\leq 10^{5}$
</li>

<li>
$2\leq N\leq 2\times 10^{5}$
</li>

<li>
$(P_{1},P_{2},\dots ,P_{N})$is a permutation of $(1,2,\dots ,N)$.
</li>

<li>
For each input file, the sum of $N$does not exceed $2\times 10^{5}$.
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

$T$$\text{case}_{1}$$\text{case}_{2}$$\vdots$$\text{case}_{T}$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$N$$P_{1}$$P_{2}$$\cdots$$P_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
The $i$-th line should contain the permutation that is the answer for $\text{case}_{i}$, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
4
2 1 4 3
5
2 1 3 4 5
2
1 2
2
2 1
9
4 3 6 2 7 1 9 8 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 3 4 1
2 3 4 5 1
2 1
2 1
4 3 5 2 7 1 8 9 6

</div>

<p>
For the first test case:
</p>

<p>
$P$is not a good permutation. Swapping $P_{1}$and $P_{3}$makes $P=(4,1,2,3)$, which is a good permutation, so $M=1$.
Other than that, swapping $P_{2}$and $P_{4}$makes $P=(2,3,4,1)$, which is the lexicographically smallest good permutation that can be obtained in $M=1$operation, so this is the answer.
</p>

</section>

</div>

</span>

</span>

</div>
