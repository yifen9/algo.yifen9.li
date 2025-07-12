
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
Restore run-length encoding. If the result is too long, output `Too Long`.
</p>

</blockquote>

<p>
You are given $N$pairs of characters and integers $(c_1,l_1),(c_2,l_2),\ldots,(c_N,l_N)$.
</p>

<p>
Let $S$be the string formed by concatenating $l_1$characters $c_1$, $l_2$characters $c_2$, $\ldots$, and $l_N$characters $c_N$in this order.
</p>

<p>
Output $S$. However, if the length of $S$exceeds $100$, output `Too Long`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 100$
</li>

<li>
$1\leq l_i\leq 10^{18}$
</li>

<li>
$N$and $l_i$are integers.
</li>

<li>
Each $c_i$is a lowercase English letter.
</li>

<li>
$c_i\neq c_{i+1}$
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

$N$$c_1$$l_1$$c_2$$l_2$$\vdots$$c_N$$l_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the length of $S$is at most $100$, output $S$; otherwise, output `Too Long`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
m 1
i 1
s 2
i 1
s 2
i 1
p 2
i 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

mississippi

</div>

<p>
$S$is `mississippi`. Since the length of $S$is not greater than $100$, output $S$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
a 1000000000000000000
t 1000000000000000000
c 1000000000000000000
o 1000000000000000000
d 1000000000000000000
e 1000000000000000000
r 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Too Long

</div>

<p>
The length of $S$is $7\times 10^{18}$, so output `Too Long`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
a 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6
g 4
j 1
m 4
e 4
d 3
i 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

ggggjmmmmeeeedddiiii

</div>

</section>

</div>

</span>

</span>

</div>
