
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
You are given $N$-digit positive integers $A$and $B$whose topmost digits are not $0$.
</p>

<p>
You can repeat the following operation any number of times (possibly zero).
</p>

<ul>

<li>
Choose an integer $i$such that $1 \le i \le N$and swap the $i$-th lowest digits of $A$and $B$.
</li>

</ul>

<p>
Find the smallest possible value of $A \times B$after your operations, modulo $998244353$.
</p>

<p>
Note that you are not asked to minimize the remainder when $A \times B$is divided by $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 200000$
</li>

<li>
$A$and $B$are $N$-digit positive integers whose topmost digits are not $0$.
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a single line containing the answer.
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
13
22

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

276

</div>

<p>
You can make $A \times B = 276$by performing the operation once, as follows.
</p>

<ul>

<li>
Choose $i=1$to swap the bottommost digits of $A$and $B$, making $A=12, B=23$.
</li>

</ul>

<p>
You cannot make $A \times B = 275$or less, so the answer is $276$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
20220122
21002300

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

54558365

</div>

<p>
Find the value modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
