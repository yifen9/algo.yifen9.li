
<div>

<span>

<span>

<p>
Score : $1700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke has an integer sequence $A$whose length is $N$.
He likes permutations of $(1, 2, ..., N)$, $P$, that satisfy the following condition:
</p>

<ul>

<li>
$P_i \leq A_i$for all $i$( $1 \leq i \leq N$).
</li>

</ul>

<p>
Snuke is interested in the inversion numbers of such permutations.
Find the sum of the inversion numbers over all permutations that satisfy the condition.
Since this can be extremely large, compute the sum modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
The 
<em>
inversion number
</em>
of a sequence $Z$whose length $N$is the number of pairs of integers $i$and $j$( $1 \leq i < j \leq N$) such that $Z_i > Z_j$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$( $1 \leq i \leq N$)
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the inversion numbers over all permutations that satisfy the condition.
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
2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
There are four permutations that satisfy the condition: $(1,2,3)$, $(1,3,2)$, $(2,1,3)$and $(2,3,1)$.
The inversion numbers of these permutations are $0$, $1$, $1$and $2$, respectively, for a total of $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
4 2 5 1 6 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

<p>
Only one permutation $(4,2,5,1,6,3)$satisfies the condition.
The inversion number of this permutation is $7$, so the answer is $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
4 4 4 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
No permutation satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

30
22 30 15 20 10 29 11 29 28 11 26 10 18 28 22 5 29 16 24 24 27 10 21 30 29 19 28 27 18 23

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

848414012

</div>

</section>

</div>

</span>

</span>

</div>
