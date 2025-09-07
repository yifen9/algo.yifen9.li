
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $A, B, C, N$.

Solve Problems $1$and $2$. (The differences between the problems are indicated in bold.)
</p>

</section>

</div>

<div>

<section>

### **Problem $1$**

<p>
There are $N$balls. 
<strong>
The balls are indistinguishable from each other.
</strong>
Also, there are boxes $1$, $2$, and $3$.

Find the number, modulo $998244353$, of ways to put all balls into the boxes satisfying the following conditions.
</p>

<ul>

<li>
The number of balls in box $1$is a multiple of $A$.
</li>

<li>
The number of balls in box $2$is a multiple of $B$.
</li>

<li>
The number of balls in box $3$is a multiple of $C$.
</li>

</ul>

<p>
Here, two ways of putting balls are counted separately 
<strong>
when there exists a box where the number of balls differs between the two ways
</strong>
.
</p>

</section>

</div>

<div>

<section>

### **Problem $2$**

<p>
There are $N$balls 
<strong>
numbered from $1$to $N$
</strong>
. 
<strong>
The balls are distinguishable from each other.
</strong>
Also, there are boxes $1$, $2$, and $3$.

Find the number, modulo $998244353$, of ways to put all balls into the boxes satisfying the following conditions.
</p>

<ul>

<li>
The number of balls in box $1$is a multiple of $A$.
</li>

<li>
The number of balls in box $2$is a multiple of $B$.
</li>

<li>
The number of balls in box $3$is a multiple of $C$.
</li>

</ul>

<p>
Here, two ways of putting balls are counted separately 
<strong>
when there exists a ball whose box differs between the two ways
</strong>
.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq A \leq 3 \times 10^5$
</li>

<li>
$1 \leq B \leq 3 \times 10^5$
</li>

<li>
$1 \leq C \leq 3 \times 10^5$
</li>

<li>
All input values are integers.
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

$N$$A$$B$$C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output two lines. On the $i$-th line, output the answer to Problem $i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
5

</div>

<p>
In Problem $1$, the ways of putting balls that satisfy the condition are the following three ways:
</p>

<ul>

<li>
Put $3$balls in box $1$.
</li>

<li>
Put $1$ball in box $1$and $2$balls in box $2$.
</li>

<li>
Put $3$balls in box $3$.
</li>

</ul>

<p>
In Problem $2$, the ways of putting balls that satisfy the condition are the following five ways:
</p>

<ul>

<li>
Put balls $1,2,3$in box $1$.
</li>

<li>
Put ball $1$in box $1$and balls $2,3$in box $2$.
</li>

<li>
Put ball $2$in box $1$and balls $1,3$in box $2$.
</li>

<li>
Put ball $3$in box $1$and balls $1,2$in box $2$.
</li>

<li>
Put balls $1,2,3$in box $3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1234 56 7 89

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15
535248725

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

300000 6 490 420

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

73339
760083042

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

12345 67 89 123456

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2
150951502

</div>

</section>

</div>

</span>

</span>

</div>
