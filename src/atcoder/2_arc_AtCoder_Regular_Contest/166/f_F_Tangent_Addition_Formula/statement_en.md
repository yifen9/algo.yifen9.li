
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a prime number $p$and non-negative integers $a$and $b$.
</p>

<p>
Determine if there is an infinite sequence of non-negative integers $t = \bigl(t(0), t(1), t(2), \ldots)$that satisfies all of the following conditions.
</p>

<ul>

<li>
$0\leq t(x) < p$for every non-negative integer $x$.
</li>

<li>
$t(x+y)\bigl(1-t(x)t(y)\bigr)\equiv t(x)+t(y)\pmod{p}$for all non-negative integers $x$and $y$.
</li>

<li>
$t(a)=b$.
</li>

</ul>

<p>
You have $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 2\times 10^5$
</li>

<li>
$p$is a prime number such that $1\leq p\leq 10^9$.
</li>

<li>
$0\leq a\leq 10^{9}$
</li>

<li>
$0\leq b < p$
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
Each test case is given in the following format:
</p>

<div>

$p$$a$$b$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain `Yes`if there is a sequence of non-negative integers that satisfies all of the conditions, and `No`otherwise.
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
11 1 0
11 1 1
11 1 3
11 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
No
Yes

</div>

<ul>

<li>
For $p=11, a=1, b=0$, a constant sequence $t = (0,0,0,0,\ldots)$satisfies the conditions.
</li>

<li>
For $p=11, a=1, b=5$, a sequence $t = (0,5,6,0,5,6,\ldots)$of period $3$satisfies the conditions.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
5 0 0
5 1 1
5 2 2
5 3 3
5 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
No
Yes
Yes
No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
2 3 1
2 5 0
5 0 1
5 0 2
7 1 4
11 12345 5
13 12345 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
Yes
No
Yes
No
No
Yes

</div>

</section>

</div>

</span>

</span>

</div>
