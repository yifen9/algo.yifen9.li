
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
PCT-kun created the following problem.
</p>

<blockquote>

<b>
Increasing Problem
</b>

<p>
You are given a length-$N$sequence of non-negative integers $A_1,A_2,\dots,A_N$. You can perform the following operation any number of times (possibly zero).
</p>

<ul>

<li>
Choose an integer $i$such that $1 \le i \le N$, and increase or decrease $A_i$by $1$.
</li>

</ul>

<p>
Your goal is to make $A$non-decreasing. Find the minimum number of operations required to achieve this goal.
</p>

</blockquote>

<p>
Thinking that this problem is too easy to be placed at the end of the contest, PCT-kun has revised it as follows.
</p>

<blockquote>

<b>
Many Increasing Problems
</b>

<p>
There are $M^N$integer sequences $A$of length $N$where all elements are between $1$and $M$, inclusive. Find the sum of the answers to 
<b>
Increasing Problem
</b>
for all those sequences, modulo $998244353$.
</p>

</blockquote>

<p>
Solve 
<b>
Many Increasing Problems
</b>
.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M \le 10^5$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer to 
<b>
Many Increasing Problems
</b>
.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Let us solve 
<b>
Increasing Problem
</b>
for all sequences of length $2$where all elements are between $1$and $2$, inclusive.
</p>

<ul>

<li>
For $A=(1,1)$, the answer is $0$.
</li>

<li>
For $A=(1,2)$, the answer is $0$.
</li>

<li>
For $A=(2,1)$, the answer is $1$.
</li>

<li>
For $A=(2,2)$, the answer is $0$.
</li>

</ul>

<p>
Therefore, the final answer is $0+0+1+0=1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

14668

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

163 702

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

20728656

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

98765 99887

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

103564942

</div>

</section>

</div>

</span>

</span>

</div>
