
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
You are given an integer $N$. Consider permuting the digits in $N$and separate them into two 
<strong>
positive integers
</strong>
.
</p>

<p>
For example, for the integer $123$, there are six ways to separate it, as follows:
</p>

<ul>

<li>
$12$and $3$,
</li>

<li>
$21$and $3$,
</li>

<li>
$13$and $2$,
</li>

<li>
$31$and $2$,
</li>

<li>
$23$and $1$,
</li>

<li>
$32$and $1$.
</li>

</ul>

<p>
Here, the two integers after separation must not contain leading zeros. For example, it is not allowed to separate the integer $101$into $1$and $01$. Additionally, since the resulting integers must be positive, it is not allowed to separate $101$into $11$and $0$, either.
</p>

<p>
What is the maximum possible product of the two resulting integers, obtained by the optimal separation?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $1$and $10^9$(inclusive).
</li>

<li>
$N$contains two or more digits that are not $0$.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible product of the two integers after separation.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

123

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

63

</div>

<p>
As described in Problem Statement, there are six ways to separate it:
</p>

<ul>

<li>
$12$and $3$,
</li>

<li>
$21$and $3$,
</li>

<li>
$13$and $2$,
</li>

<li>
$31$and $2$,
</li>

<li>
$23$and $1$,
</li>

<li>
$32$and $1$.
</li>

</ul>

<p>
The products of these pairs, in this order, are $36$, $63$, $26$, $62$, $23$, $32$, with $63$being the maximum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1010

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100

</div>

<p>
There are two ways to separate it:
</p>

<ul>

<li>
$100$and $1$,
</li>

<li>
$10$and $10$.
</li>

</ul>

<p>
In either case, the product is $100$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

939337176

</div>

</section>

</div>

</span>

</span>

</div>
