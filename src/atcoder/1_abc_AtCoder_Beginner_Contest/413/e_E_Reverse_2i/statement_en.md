
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $P=(P_0,P_1,\ldots,P_{2^{N}-1})$of $(1,2,3,\ldots,2^{N})$.
</p>

<p>
You can perform the following operation any number of times (possibly zero):
</p>

<ul>

<li>
Choose non-negative integers $a,b$satisfying $0 \leq a \times 2^{b} < (a+1) \times 2^{b} \leq 2^{N}$, and reverse $P_{a \times 2^{b}}, P_{a\times 2^{b}+1},\ldots,P_{(a+1) \times 2^{b}-1}$. Here, reversing $P_{a \times 2^{b}}, P_{a\times 2^{b}+1},\ldots,P_{(a+1) \times 2^{b}-1}$means simultaneously replacing $P_{a \times 2^{b}}, P_{a\times 2^{b}+1},\ldots,P_{(a+1) \times 2^{b}-1}$with $P_{(a+1) \times 2^{b}-1}, P_{(a+1) \times 2^{b}-2},\ldots,P_{a \times 2^{b}}$.
</li>

</ul>

<p>
Find the lexicographically smallest permutation $P$that can be obtained by repeating the operation.
</p>

<p>
You are given $T$test cases, so find the answer for each.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^{5}$
</li>

<li>
$1 \leq N \leq 18$
</li>

<li>
$P$is a permutation of $(1,2,3,\ldots,2^{N})$.
</li>

<li>
For each input file, the sum of $2^N$over all test cases is at most $3 \times 10^{5}$.
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
The input is given from standard input in the following format:
</p>

<div>

$T$$\textrm{case}_1$$\textrm{case}_2$$\vdots$$\textrm{case}_T$
</div>

<p>
$\textrm{case}_i$represents the $i$-th test case and is given in the following format:
</p>

<div>

$N$$P_0$$P_1$$\ldots$$P_{2^N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th line $(1 \leq i \leq T)$should contain the answer to the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1
1 2
2
1 3 4 2
2
2 3 4 1
3
8 3 4 2 1 5 7 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2
1 3 2 4
1 4 2 3
1 5 6 7 2 4 3 8

</div>

<p>
In the first test case, when no operation is performed on $P$, $P=(1,2)$. This is the lexicographically smallest permutation. Thus, the answer is $(1,2)$.
</p>

<p>
In the second test case, when we perform the operation with $a=1,b=1$, $P$becomes $(1,3,2,4)$. No matter how many operations we perform on $P$, we cannot obtain a permutation lexicographically smaller than $(1,3,2,4)$. Thus, the answer is $(1,3,2,4)$.
</p>

<p>
In the third test case, by performing operations in the following order, we can obtain $P=(1,4,2,3)$:
</p>

<ul>

<li>
Perform the operation with $a=0,b=1$. $P$becomes $(3,2,4,1)$.
</li>

<li>
Perform the operation with $a=0,b=2$. $P$becomes $(1,4,2,3)$.
</li>

</ul>

<p>
No matter how many operations we perform on $P$, we cannot obtain a permutation lexicographically smaller than $(1,4,2,3)$. Thus, the answer is $(1,4,2,3)$.
</p>

</section>

</div>

</span>

</span>

</div>
