
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$.
An integer sequence $x=(x_1,x_2,\cdots,x_N)$of length $N$is called a 
<strong>
good
</strong>
sequence if and only if the following conditions are satisfied:
</p>

<ul>

<li>
Each element of $x$is an integer between $1$and $N$, inclusive.
</li>

<li>
For each integer $i$($1 \leq i \leq N$), there is no position in $x$where $i$appears $i+1$or more times in a row.
</li>

</ul>

<p>
You are given an integer sequence $A=(A_1,A_2,\cdots,A_N)$of length $N$.
Each element of $A$is $-1$or an integer between $1$and $N$.
Find the number, modulo $998244353$, of good sequences that can be obtained by replacing each $-1$in $A$with an integer between $1$and $N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$A_i=-1$or $1 \leq A_i \leq N$.
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
-1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
You can obtain four sequences by replacing each $-1$with an integer between $1$and $2$.
</p>

<p>
$A=(1,1)$is not a good sequence because $1$appears twice in a row.
</p>

<p>
The other sequences $A=(1,2),(2,1),(2,2)$are good.
</p>

<p>
Thus, the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
2 -1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
-1 1 1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20
9 -1 -1 -1 -1 -1 -1 -1 -1 -1 7 -1 -1 -1 19 4 -1 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

128282166

</div>

</section>

</div>

</span>

</span>

</div>
