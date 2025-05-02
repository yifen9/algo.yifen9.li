
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a sequence $X$of length $N$, where every element is initially $0$. Let $X_i$denote the $i$-th element of $X$.
</p>

<p>
You are given a sequence $A$of length $N$. The $i$-th element of $A$is $A_i$. Determine if we can make $X$equal to $A$by repeating the operation below. If we can, find the minimum number of operations required.
</p>

<ul>

<li>
Choose an integer $i$such that $1\leq i\leq N-1$. Replace the value of $X_{i+1}$with the value of $X_i$plus $1$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9(1\leq i\leq N)$
</li>

<li>
All values in input are integers.
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

$N$$A_1$$:$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If we can make $X$equal to $A$by repeating the operation, print the minimum number of operations required. If we cannot, print $-1$.
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
0
1
1
2

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
We can make $X$equal to $A$as follows:
</p>

<ul>

<li>
Choose $i=2$. $X$becomes $(0,0,1,0)$.
</li>

<li>
Choose $i=1$. $X$becomes $(0,1,1,0)$.
</li>

<li>
Choose $i=3$. $X$becomes $(0,1,1,2)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1
2
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
0
1
1
0
1
2
2
1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
