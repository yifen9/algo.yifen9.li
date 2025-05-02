
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
You are given integers $N, M$and a length-$N$sequence of non-negative integers $A = (A_1, A_2, \ldots, A_N)$.
</p>

<p>
For $k = 0, 1, \ldots, M-1$, solve the following problem:
</p>

<blockquote>

<p>
Define an integer sequence $B = (B_1, B_2, \ldots, B_N)$so that $B_i$is the remainder of $A_i + k$when divided by $M$. Find the inversion number in $B$.
</p>

</blockquote>

<details>

<summary>
What is the inversion number?
</summary>
The inversion number of a sequence $(A_1, A_2, \dots, A_N)$is the number of integer pairs $(i, j)$satisfying $1 \le i < j \le N$and $A_i > A_j$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M \le 2\times 10^5$
</li>

<li>
$0 \le A_i < M$
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines.
</p>

<p>
The $i$-th line $(1 \le i \le M)$should contain the answer for the case $k = i-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
2 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1
1

</div>

<ul>

<li>
For $k=0$: $B=(2, 1, 0)$. The inversion number is $3$.
</li>

<li>
For $k=1$: $B=(0, 2, 1)$. The inversion number is $1$.
</li>

<li>
For $k=2$: $B=(1, 0, 2)$. The inversion number is $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 6
5 3 5 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7
3
3
1
1
5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 7
0 1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
6
10
12
12
10
6

</div>

</section>

</div>

</span>

</span>

</div>
