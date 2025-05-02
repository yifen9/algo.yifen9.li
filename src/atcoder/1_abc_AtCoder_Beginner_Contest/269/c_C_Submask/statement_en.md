
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
You are given a non-negative integer $N$. Print all non-negative integers $x$that satisfy the following condition in ascending order.
</p>

<ul>

<li>
The set of the digit positions containing $1$in the binary representation of $x$is a subset of the set of the digit positions containing $1$in the binary representation of $N$.
<ul>

<li>
That is, the following holds for every non-negative integer $k$: if the digit in the "$2^k$s" place of $x$is $1$, the digit in the $2^k$s place of $N$is $1$.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer.
</li>

<li>
$0 \le N < 2^{60}$
</li>

<li>
In the binary representation of $N$, at most $15$digit positions contain $1$.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as decimal integers in ascending order, each in its own line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
2
3
8
9
10
11

</div>

<p>
The binary representation of $N = 11_{(10)}$is $1011_{(2)}$.

The non-negative integers $x$that satisfy the condition are:
</p>

<ul>

<li>
$0000_{(2)}=0_{(10)}$
</li>

<li>
$0001_{(2)}=1_{(10)}$
</li>

<li>
$0010_{(2)}=2_{(10)}$
</li>

<li>
$0011_{(2)}=3_{(10)}$
</li>

<li>
$1000_{(2)}=8_{(10)}$
</li>

<li>
$1001_{(2)}=9_{(10)}$
</li>

<li>
$1010_{(2)}=10_{(10)}$
</li>

<li>
$1011_{(2)}=11_{(10)}$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

576461302059761664

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
524288
549755813888
549756338176
576460752303423488
576460752303947776
576461302059237376
576461302059761664

</div>

<p>
The input may not fit into a $32$-bit signed integer.
</p>

</section>

</div>

</span>

</span>

</div>
