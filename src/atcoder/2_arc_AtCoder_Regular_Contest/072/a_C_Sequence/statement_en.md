
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence of length $N$. The $i$-th term in the sequence is $a_i$.
In one operation, you can select a term and either increment or decrement it by one.
</p>

<p>
At least how many operations are necessary to satisfy the following conditions?
</p>

<ul>

<li>
For every $i$$(1≤i≤n)$, the sum of the terms from the $1$-st through $i$-th term is not zero.
</li>

<li>
For every $i$$(1≤i≤n-1)$, the sign of the sum of the terms from the $1$-st through $i$-th term, is different from the sign of the sum of the terms from the $1$-st through $(i+1)$-th term.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ n ≤ 10^5$
</li>

<li>
$|a_i| ≤ 10^9$
</li>

<li>
Each $a_i$is an integer.
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

$n$$a_1$$a_2$$...$$a_n$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum necessary count of operations.
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
1 -3 1 0

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
For example, the given sequence can be transformed into $1, -2, 2, -2$by four operations. The sums of the first one, two, three and four terms are $1, -1, 1$and $-1$, respectively, which satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 -6 4 -5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
The given sequence already satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
-1 4 3 2 -5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
