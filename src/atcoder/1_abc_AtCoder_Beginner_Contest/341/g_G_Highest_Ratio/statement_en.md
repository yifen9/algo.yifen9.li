
<div>

<span>

<span>

<p>
Score: $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A=(A_1,A_2,\ldots,A_N)$of length $N$.

For each $k=1,2,\ldots,N$, solve the following problem:
</p>

<ul>

<li>
Find the maximum possible average value of the $k$-th to $r$-th terms of the sequence $A$when choosing an integer $r$such that $k\leq r\leq N$.

Here, the average value of the $k$-th to $r$-th term of the sequence $A$is defined as $\frac{1}{r-k+1}\displaystyle\sum_{i=k}^r A_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i\leq 10^6$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.

The $i$-th line $(1\leq i\leq N)$should contain the answer to the problem for $k=i$.

Your output will be considered correct if, for every line, the absolute or relative error of the printed value from the true value is at most $10^{-6}$.
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
1 1 4 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2.80000000
3.33333333
4.50000000
5.00000000
3.00000000

</div>

<p>
For $k=1$, the possible choices for $r$are $r=1,2,3,4,5$, and the average value for each of them is:
</p>

<ul>

<li>
$\frac{1}{1}=1$
</li>

<li>
$\frac{1}{2}(1+1)=1$
</li>

<li>
$\frac{1}{3}(1+1+4)=2$
</li>

<li>
$\frac{1}{4}(1+1+4+5)=2.75$
</li>

<li>
$\frac{1}{5}(1+1+4+5+3)=2.8$
</li>

</ul>

<p>
Thus, the maximum is achieved when $r=5$, and the answer for $k=1$is $2.8$.

Similarly, for $k=2,3,4,5$, the maximum is achieved when $r=4,4,4,5$, respectively, with the values of $\frac{10}{3}=3.333\ldots$, $\frac{9}{2}=4.5$, $\frac{5}{1}=5$, $\frac{3}{1}=3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
999999 1 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

999999.00000000
500000.50000000
1000000.00000000

</div>

</section>

</div>

</span>

</span>

</div>
