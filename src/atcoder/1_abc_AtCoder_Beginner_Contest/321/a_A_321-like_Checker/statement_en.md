
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A positive integer $x$is called a 
<strong>
321-like Number
</strong>
when it satisfies the following condition.
</p>

<ul>

<li>
The digits of $x$are strictly decreasing from top to bottom.
</li>

<li>
In other words, if $x$has $d$digits, it satisfies the following for every integer $i$such that $1 \le i < d$:
<ul>

<li>
(the $i$-th digit from the top of $x$) $>$(the $(i+1)$-th digit from the top of $x$).
</li>

</ul>

</li>

</ul>

<p>
Note that all one-digit positive integers are 321-like Numbers.
</p>

<p>
For example, $321$, $96410$, and $1$are 321-like Numbers, but $123$, $2109$, and $86411$are not.
</p>

<p>
You are given $N$as input. Print `Yes`if $N$is a 321-like Number, and `No`otherwise.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le N \le 99999$
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
Print `Yes`if $N$is a 321-like Number, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

321

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
For $N=321$, the following holds:
</p>

<ul>

<li>
The first digit from the top, $3$, is greater than the second digit from the top, $2$.
</li>

<li>
The second digit from the top, $2$, is greater than the third digit from the top, $1$.
</li>

</ul>

<p>
Thus, $321$is a 321-like Number.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

123

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
For $N=123$, the following holds:
</p>

<ul>

<li>
The first digit from the top, $1$, is not greater than the second digit from the top, $2$.
</li>

</ul>

<p>
Thus, $123$is not a 321-like Number.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

86411

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
