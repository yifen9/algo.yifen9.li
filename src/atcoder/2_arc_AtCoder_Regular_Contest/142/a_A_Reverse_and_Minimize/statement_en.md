
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
For a positive integer $x$, let $f(x)$be the answer to the question below.
</p>

<blockquote>

<p>
The following operation on $x$can be performed zero or more times.
</p>

<ul>

<li>
Let $x'$be the integer obtained by reversing the decimal notation of $x$. Then, replace $x$with $x'$. If $x$now has one or more leading zeros, delete them so that it begins with a non-zero digit.
</li>

</ul>

<p>
For example, from $x=1420$, you get $x=241$after one operation, $x=142$after two operations, and $x=241$after three operations.

Find the minimum possible value of $x$after operations.
</p>

</blockquote>

<p>
Find the number of integers $x$such that $1 \leq x \leq N$and $f(x)=K$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,K \leq 10^{12}$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1420 142

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Three integers $x=142$, $241$, and $1420$satisfy $1 \leq x \leq 1420$and $f(x)=142$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1419 142

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 19

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
