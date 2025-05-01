
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
There are $N$cards numbered $1,\ldots,N$.  Card $i$has $P_i$written on the front and $Q_i$written on the back.

Here, $P=(P_1,\ldots,P_N)$and $Q=(Q_1,\ldots,Q_N)$are permutations of $(1, 2, \dots, N)$.
</p>

<p>
How many ways are there to choose some of the $N$cards such that the following condition is satisfied?  Find the count modulo $998244353$.
</p>

<p>
Condition: every number $1,2,\ldots,N$is written on at least one of the chosen cards.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq P_i,Q_i \leq N$
</li>

<li>
$P$and $Q$are permutations of $(1, 2, \dots, N)$.
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

$N$$P_1$$P_2$$\ldots$$P_N$$Q_1$$Q_2$$\ldots$$Q_N$
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

3
1 2 3
2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
For example, if you choose Cards $1$and $3$, then $1$is written on the front of Card $1$, $2$on the back of Card $1$, and $3$on the front of Card $3$, so this combination satisfies the condition.
</p>

<p>
There are $3$ways to choose cards satisfying the condition: $\{1,3\},\{2,3\},\{1,2,3\}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2 3 5 4 1
4 2 1 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
1 2 3 4 5 6 7 8
1 2 3 4 5 6 7 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
