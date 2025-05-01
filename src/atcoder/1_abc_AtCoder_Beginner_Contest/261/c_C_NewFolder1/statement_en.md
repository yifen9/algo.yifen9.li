
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
For two strings $A$and $B$, let $A+B$denote the concatenation of $A$and $B$in this order.
</p>

<p>
You are given $N$strings $S_1,\ldots,S_N$. Modify and print them as follows, in the order $i=1, \ldots, N$:
</p>

<ul>

<li>
if none of $S_1,\ldots,S_{i-1}$is equal to $S_i$, print $S_i$;
</li>

<li>
if $X$$(X>0)$of $S_1,\ldots,S_{i-1}$are equal to $S_i$, print $S_i+$`(`$+X+$`)`, treating $X$as a string. 
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$S_i$is a string of length between $1$and $10$(inclusive) consisting of lowercase English letters.
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines as specified in the Problem Statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
newfile
newfile
newfolder
newfile
newfolder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

newfile
newfile(1)
newfolder
newfile(2)
newfolder(1)

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11
a
a
a
a
a
a
a
a
a
a
a

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

a
a(1)
a(2)
a(3)
a(4)
a(5)
a(6)
a(7)
a(8)
a(9)
a(10)

</div>

</section>

</div>

</span>

</span>

</div>
