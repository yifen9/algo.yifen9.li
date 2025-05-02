
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N, a, b, c, d$.
</p>

<p>
Determine whether there is a non-negative integer $x$such that $x\equiv a+kb \pmod{c+kd}$for every $k=0,1,\ldots,N-1$. If it exists, find the smallest such $x$modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 10^6$
</li>

<li>
$1\leq a,b,c,d\leq 10^6$
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

$N$$a$$b$$c$$d$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no non-negative integer $x$satisfying the condition, print `-1`.
Otherwise, print the smallest such $x$modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
$x=10$is the smallest non-negative integer such that $x\equiv 1\pmod{3}$and $x\equiv 3\pmod{7}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 1 10 10

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
No non-negative integer $x$satisfies $x\equiv 1\pmod{10}$and $x\equiv 2\pmod{20}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 20 30 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
$x= 0$is the smallest non-negative integer satisfying the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9 12 34 56 78

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

827501367

</div>

<p>
$x=15977769171609124$is the smallest non-negative integer satisfying the condition.
</p>

</section>

</div>

</span>

</span>

</div>
