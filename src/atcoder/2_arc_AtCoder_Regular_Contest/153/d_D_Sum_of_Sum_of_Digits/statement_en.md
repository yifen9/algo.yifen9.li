
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a positive integer $x$, let $f(x)$denote the sum of its digits. For instance, we have $f(153) = 1 + 5 + 3 = 9$, $f(2023) = 2 + 0 + 2 + 3 = 7$, and $f(1) = 1$.
</p>

<p>
You are given a sequence of positive integers $A = (A_1, \ldots, A_N)$. Find the minimum possible value of $\sum_{i=1}^N f(A_i + x)$where $x$is a non-negative integer.
</p>

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
$1\leq A_i < 10^9$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible value of $\sum_{i=1}^N f(A_i + x)$where $x$is a non-negative integer.
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
4 13 8 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
For instance, $x = 7$makes $\sum_{i=1}^N f(A_i+x) = f(11) + f(20) + f(15) + f(13) = 14$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
123 45 678 90

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

34

</div>

<p>
For instance, $x = 22$makes $\sum_{i=1}^N f(A_i+x) = f(145) + f(67) + f(700) + f(112) = 34$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 10 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

<p>
For instance, $x = 0$makes $\sum_{i=1}^N f(A_i+x) = f(1) + f(10) + f(100) = 3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1
153153153

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1

</div>

<p>
For instance,  $x = 9999846846847$makes $\sum_{i=1}^N f(A_i+x) = f(10000000000000) = 1$.
</p>

</section>

</div>

</span>

</span>

</div>
