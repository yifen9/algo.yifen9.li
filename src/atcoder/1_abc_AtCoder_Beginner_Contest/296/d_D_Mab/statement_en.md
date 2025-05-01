
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$and $M$.

Find the smallest positive integer $X$that satisfies both of the conditions below, or print $-1$if there is no such integer.
</p>

<ul>

<li>
$X$can be represented as the product of two integers $a$and $b$between $1$and $N$, inclusive. Here, $a$and $b$may be the same.
</li>

<li>
$X$is at least $M$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 10^{12}$
</li>

<li>
$1\leq M\leq 10^{12}$
</li>

<li>
$N$and $M$are integers.
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the smallest positive integer $X$that satisfies both of the conditions, or $-1$if there is no such integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
First, $7$cannot be represented as the product of two integers between $1$and $5$.

Second, $8$can be represented as the product of two integers between $1$and $5$, such as $8=2\times 4$.
</p>

<p>
Thus, you should print $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 5

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
Since $1\times 1=1$, $1\times 2=2$, $2\times 1=2$, and $2\times 2=4$, only $1$, $2$, and $4$can be represented as the product of two integers between $1$and $2$,
so no number greater than or equal to $5$can be represented as the product of two such integers.

Thus, you should print $-1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100000 10000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10000000000

</div>

<p>
For $a=b=100000$$(=10^5)$, the product of $a$and $b$is $10000000000$$(=10^{10})$, which is the answer.

Note that the answer may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
