
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
Define the 
<strong>
score
</strong>
of a non-empty integer sequence $x = (x_1, \ldots, x_n)$as the number of elements of $x$that are strictly greater than the average of $x$.
</p>

<p>
That is, the score of $x$is the count of indices $i$satisfying $x_i > \dfrac{x_1+\cdots+x_n}{n}$.
</p>

<p>
You are given a length-$N$integer sequence $A = (A_1, \ldots, A_N)$. Find the maximum score of a non-empty subsequence of $A$.
</p>

<p>
There are $T$test cases; solve each one.
</p>

<details>

<summary>
Definition of subsequence
</summary>
A subsequence of $A$is any sequence obtained by deleting zero or more elements from $A$and keeping the remaining elements in their original order.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T\le 2\times 10^5$
</li>

<li>
$2\le N\le 2\times 10^5$
</li>

<li>
$1\le A_i\le 10^9$
</li>

<li>
All input values are integers.
</li>

<li>
The sum of $N$over all test cases is at most $2\times 10^5$.
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$N$$A_1$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the maximum score of a non-empty subsequence of $A$for the $i$-th test case.
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
5
2 6 5 7 5
5
10 10 10 10 10
5
1 10 100 1000 10000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
0
1

</div>

<p>
For the first test case, below are examples of subsequences, their averages, and their scores.
</p>

<ul>

<li>
$x = (A_1) = (2)$: the average is $2$, and the score is $0$.
</li>

<li>
$x = (A_3,A_5) = (5,5)$: the average is $5$, and the score is $0$.
</li>

<li>
$x = (A_1,A_3,A_4,A_5) = (2,5,7,5)$: the average is $\frac{19}{4}$, and the score is $3$.
</li>

<li>
$x = (A_1,A_2,A_3,A_4,A_5) = (2,6,5,7,5)$: the average is $5$, and the score is $2$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
