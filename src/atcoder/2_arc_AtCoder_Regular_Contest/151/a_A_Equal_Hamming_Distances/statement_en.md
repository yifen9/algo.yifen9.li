
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
Below, a $01$-sequence is a string consisting of `0`and `1`.
</p>

<p>
You are given two $01$-sequences $S$and $T$of length $N$each.
Print the lexicographically smallest $01$-sequence $U$of length $N$that satisfies the condition below.
</p>

<ul>

<li>
The Hamming distance between $S$and $U$equals the Hamming distance between $T$and $U$.
</li>

</ul>

<p>
If there is no such $01$-sequence $U$of length $N$, print $-1$instead.
</p>

<details>

<summary>
What is Hamming distance?
</summary>

<p>
The 
<strong>
Hamming distance
</strong>
between $01$-sequences $X = X_1X_2\ldots X_N$and $Y = Y_1Y_2\ldots Y_N$is the number of integers $1 \leq i \leq N$such that $X_i \neq Y_i$.

</p>

</details>

<details>

<summary>
What is lexicographical order?
</summary>

<p>
A $01$-sequence $X = X_1X_2\ldots X_N$is 
<strong>
lexicographically smaller
</strong>
than a $01$-sequence $Y = Y_1Y_2\ldots Y_N$when there is an integer $1 \leq i \leq N$that satisfies both of the conditions below.

</p>

<ul>

<li>
$X_1X_2\ldots X_{i-1} = Y_1Y_2\ldots Y_{i-1}$.
</li>

<li>
$X_i =$`0`and $Y_i = $`1`.
</li>

</ul>

</details>

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
$N$is an integer.
</li>

<li>
$S$and $T$are $01$-sequences of length $N$each.
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest $01$-sequence $U$of length $N$that satisfies the condition in the Problem Statement, or $-1$if there is no such $01$-sequence $U$.
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
00100
10011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

00001

</div>

<p>
For $U = $`00001`, the Hamming distance between $S$and $U$and the Hamming distance between $T$and $U$are both $2$.
Additionally, this is the lexicographically smallest $01$-sequence $U$of length $N$that satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
0
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No $01$-sequence $U$of length $N$satisfies the condition, so $-1$should be printed.
</p>

</section>

</div>

</span>

</span>

</div>
