
<div>

<span>

<span>

<p>
Score: $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N$and $K$. Consider a sequence $a=(a_1,a_2,\dots,a_K)$of length $K$that satisfies all of the following conditions:
</p>

<ul>

<li>
$a_i$is an integer such that $1 \le a_i \le N$.
</li>

<li>
All elements in $a$are different.
</li>

</ul>

<p>
Let us arrange all possible sequences $a$in lexicographical order to form a "sequence of sequences" called the dictionary $s$.
</p>

<p>
Given a sequence $P$that exists in the dictionary $s$, answer the following question for each integer $t=1,2,\dots,N$:
</p>

<ul>

<li>
Find the number, modulo $998244353$, of sequences $b$that satisfy all of the following conditions:
<ul>

<li>
The sequence $b$exists in the dictionary $s$.
</li>

<li>
The integer $t$is contained in the sequence $b$.
</li>

<li>
The sequence $b$is lexicographically less than or equal to the sequence $P$.
</li>

</ul>

</li>

</ul>

<details>

<summary>
What is lexicographical order for sequences?
</summary>
A sequence $A = (A_1, \ldots, A_{|A|})$is 
<strong>
lexicographically strictly less
</strong>
than $B = (B_1, \ldots, B_{|B|})$if and only if 1. or 2. below is satisfied:

<ol>

<li>
$|A|<|B|$and $(A_{1},\ldots,A_{|A|}) = (B_1,\ldots,B_{|A|})$.
</li>

<li>
There is an integer $1\leq i\leq \min\{|A|,|B|\}$that satisfies both of the following:

<ul>

<li>
$(A_{1},\ldots,A_{i-1}) = (B_1,\ldots,B_{i-1})$
</li>

<li>
$A_i < B_i$
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
All input values are integers.
</li>

<li>
$1 \le K \le N \le 3 \times 10^5$
</li>

<li>
$P$satisfies the condition in the problem statement.
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

$N$$K$$P_1$$P_2$$\dots$$P_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines in total.

The $i$-th line should contain the answer to the problem for $t=i$as an integer.
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
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
5
4
2

</div>

<p>
In this input, $N=4,K=2$.

Here, the dictionary $s$is $((1,2),(1,3),(1,4),(2,1),(2,3),(2,4),(3,1),(3,2),(3,4),(4,1),(4,2),(4,3))$.
</p>

<p>
Among the sequences in the dictionary $s$that are lexicographically less than or equal to $(3,2)$,
</p>

<ul>

<li>
five sequences contain $1$: $(1,2),(1,3),(1,4),(2,1),(3,1)$,
</li>

<li>
five sequences contain $2$: $(1,2),(2,1),(2,3),(2,4),(3,2)$,
</li>

<li>
four sequences contain $3$: $(1,3),(2,3),(3,1),(3,2)$,
</li>

<li>
two sequences contain $4$: $(1,4),(2,4)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

18 13
5 13 11 2 18 1 10 15 17 4 12 7 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

925879409
905921009
665544804
665544719
783035803
349952762
349952758
349952757
349952757
349921178
212092637
710350150
378895603
129113201
129111892
129098081
129096772
110181652

</div>

</section>

</div>

</span>

</span>

</div>
