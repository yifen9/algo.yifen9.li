
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence of length $N$: $A=(A_1,A_2,\dots,A_N)$. You can perform the following operation any number of times (possibly zero).
</p>

<ul>

<li>
Choose an integer $i$such that $1 \le i \le N$, and increase or decrease $A_i$by $1$.
</li>

</ul>

<p>
Your goal is to make at least $M$integers $i(3 \le i \le N)$satisfy $A_1 \le A_i \le A_2$. Find the minimum number of operations required to achieve this goal.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le M \le N-2$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of operations required.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1
2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
You can make not less than one integer $i(3 \le i \le N)$satisfy $A_1 \le A_i \le A_2$by performing the operation as follows.
</p>

<ul>

<li>
Choose $i=3$, and decrease $A_i$by $1$.
</li>

<li>
Choose $i=2$, and increase $A_i$by $1$.
</li>

</ul>

<p>
Since it is impossible to achieve the goal with less than $2$operation, the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
1 4 2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
You may already have achieved the goal from the start.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 5
15 59 64 96 31 17 88 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

35

</div>

</section>

</div>

</span>

</span>

</div>
