
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
You are given an integer sequence $A = (A_1, \dots, A_N)$of length $N$, and integers $M$and $K$.

For each $i = 1, \dots, N - M + 1$, solve the following independent problem.
</p>

<blockquote>

<p>
Find the sum of the first $K$values in the sorted list of the $M$integers $A_i, A_{i + 1}, \dots, A_{i + M - 1}$in ascending order.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq M \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$M$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $\mathrm{answer}_k$be the answer to the problem for $i = k$, and print them in the following format:
</p>

<div>

$\mathrm{answer}_1$$\mathrm{answer}_2$$\ldots$$\mathrm{answer}_{N-M+1}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 4 3
3 1 4 1 5 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5 6 10

</div>

<ul>

<li>
For $i = 1$, sorting $A_i, A_{i+1}, A_{i+2}, A_{i+3}$in ascending order yields $1, 1, 3, 4$, where the sum of the first three values is $5$.
</li>

<li>
For $i = 2$, sorting $A_i, A_{i+1}, A_{i+2}, A_{i+3}$in ascending order yields $1, 1, 4, 5$, where the sum of the first three values is $6$.
</li>

<li>
For $i = 3$, sorting $A_i, A_{i+1}, A_{i+2}, A_{i+3}$in ascending order yields $1, 4, 5, 9$, where the sum of the first three values is $10$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 6 3
12 2 17 11 19 8 4 3 6 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

21 14 15 13 13

</div>

</section>

</div>

</span>

</span>

</div>
