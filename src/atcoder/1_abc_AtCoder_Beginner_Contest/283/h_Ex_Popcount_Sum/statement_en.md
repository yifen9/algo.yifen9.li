
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
Find the sum of popcounts of all integers between $1$and $N$, inclusive, such that the remainder when divided by $M$equals $R$.

Here, the popcount of a positive integer $X$is the number of $1$s in the binary notation of $X$, that is, the number of non-negative integers $k$such that the $2^k$s place is $1$. 

For each input, process $T$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$1 \leq M \leq N \leq 10^9$
</li>

<li>
$0 \leq R < M$
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
The input is given from Standard Input in the following format.  The first line is as follows:
</p>

<div>

$T$
</div>

<p>
$T$test cases follow.  Each of them is given in the following format:
</p>

<div>

$N$$M$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.  The $i$-th line should contain the answer to the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
12 5 1
6 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6
9

</div>

<p>
In the $1$-st test case, the popcount of $1$is $1$, the popcount of $6$is $2$, and the popcount of $11$is $3$, so $1+2+3=6$should be printed.

In the $2$-nd test case, the popcount of $1$is $1$, $2$is $1$, $3$is $2$, $4$is $1$, $5$is $2$, and $6$is $2$, so $1+1+2+1+2+2=9$should be printed.
</p>

</section>

</div>

</span>

</span>

</div>
