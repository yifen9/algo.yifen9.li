
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are permutations $P=(P_1,P_2,\cdots,P_N)$and $Q=(Q_1,Q_2,\cdots,Q_N)$of $(1,2,\cdots,N)$.
</p>

<p>
Snuke is going to extract (not necessarily contiguous) subsequences from $P$and $Q$.
Here, the subsequences must satisfy the conditions below.
</p>

<ul>

<li>
The length of the subsequence extracted from $P$and that extracted from $Q$are the same. Below, let $k$be this length.
</li>

<li>
Let $a=(a_1,a_2,\cdots,a_k)$and $b=(b_1,b_2,\cdots,b_k)$be the subsequences extracted from $P$and $Q$, respectively.
Then, for each $1 \leq i \leq k$, $b_i$is a multiple of $a_i$.
</li>

</ul>

<p>
Find the maximum possible length of each subsequence extracted by Snuke.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200000$
</li>

<li>
$P$is a permutation of $(1,2,\cdots,N)$.
</li>

<li>
$Q$is a permutation of $(1,2,\cdots,N)$.
</li>

<li>
All values in input are integers.
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$P_1$$P_2$$\cdots$$P_N$$Q_1$$Q_2$$\cdots$$Q_N$
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

4
3 1 4 2
4 2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
If we extract the subsequence $(1,2)$from $P$and $(4,2)$from $Q$, they satisfy the conditions.
It is impossible to extract subsequences of length $3$or greater to satisfy the conditions, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 4 5
5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
4 3 1 10 9 2 8 6 5 7
9 6 5 4 2 3 8 10 1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
