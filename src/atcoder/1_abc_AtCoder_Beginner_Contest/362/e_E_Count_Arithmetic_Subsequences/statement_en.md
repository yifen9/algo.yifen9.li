
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A = (A_1, A_2, \dots, A_N)$of length $N$. For each $k = 1, 2, \dots, N$, find the number, modulo $998244353$, of (not necessarily contiguous) subsequences of $A$of length $k$that are arithmetic sequences. Two subsequences are distinguished if they are taken from different positions, even if they are equal as sequences.
</p>

<details>

<summary>
What is a subsequence?
</summary>
A subsequence of a sequence $A$is a sequence obtained by deleting zero or more elements from $A$and arranging the remaining elements without changing the order.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 80$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers for $k = 1, 2, \dots, N$in this order, in a single line, separated by spaces.
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
1 2 3 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5 10 3 0 0

</div>

<ul>

<li>
There are $5$subsequences of length $1$, all of which are arithmetic sequences.
</li>

<li>
There are $10$subsequences of length $2$, all of which are arithmetic sequences.
</li>

<li>
There are $3$subsequences of length $3$that are arithmetic sequences: $(A_1, A_2, A_3)$, $(A_1, A_2, A_5)$, and $(A_1, A_4, A_5)$.
</li>

<li>
There are no arithmetic subsequences of length $4$or more.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4 6 2 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
100

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
