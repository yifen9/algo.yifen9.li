
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
We have a sequence $A$of length $N$consisting of integers between $1$and $M$. Here, every integer from $1$to $M$appears at least once in $A$.
</p>

<p>
Among the length-$M$subsequences of $A$where each of $1, \ldots, M$appears once, find the lexicographically smallest one.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq M \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq M$
</li>

<li>
Every integer between $1$and $M$, inclusive, appears at least once in $A$.
</li>

<li>
All values in the input are integers.
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $B_1, \ldots, B_M$be the sought subsequence, and print it in the following format:
</p>

<div>

$B_1$$B_2$$\ldots$$B_M$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
2 3 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 3

</div>

<p>
The length-$3$subsequences of $A$where each of $1, 2, 3$appears once are $(2, 3, 1)$and $(2, 1, 3)$. The lexicographically smaller among them is $(2, 1, 3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 3 1 4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 10
6 3 8 5 8 10 9 3 6 1 8 3 3 7 4 7 2 7 8 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3 5 8 10 9 6 1 4 2 7

</div>

</section>

</div>

</span>

</span>

</div>
