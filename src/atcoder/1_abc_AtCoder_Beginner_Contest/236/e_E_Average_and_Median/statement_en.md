
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
We have $N$cards. The $i$-th card $(1 \leq i \leq N)$has an integer $A_i$written on it.
</p>

<p>
Takahashi will choose any number of cards from these. However, for each $i$$(1 \leq i \leq N - 1)$, at least one of the $i$-th and $(i+1)$-th cards must be chosen.
</p>

<p>
Find the following values.
</p>

<ul>

<li>
The maximum possible average of the integers written on the chosen cards
</li>

<li>
The maximum possible median of the integers written on the chosen cards
</li>

</ul>

<p>
Here, the median of the $n$integers is defined to be the $\lceil \frac{n}{2} \rceil$-th smallest of them, where $\lceil x \rceil$is the smallest integer not less than $x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^{9}$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print two lines. The first and second lines should contain the maximum possible average and maximum possible median of the integers written on the chosen cards, respectively.
For the average, your output will be considered correct when its relative or absolute error from the exact answer is at most $10^{-3}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
2 1 2 1 1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
2

</div>

<p>
Choosing the $2$-nd, $4$-th, and $6$-th cards makes the average of the written integers $\frac{12}{3} = 4$, which is the maximum possible.
</p>

<p>
Choosing the $1$-st, $3$-rd, $5$-th, and $6$-th cards makes the median of the written integers $2$, which is the maximum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
3 1 4 1 5 9 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5.250000000
4

</div>

<p>
For the average, your output may contain some degree of error: for example, the output $5.2491$is still considered correct. For the median, however, the exact value must be printed.
</p>

</section>

</div>

</span>

</span>

</div>
