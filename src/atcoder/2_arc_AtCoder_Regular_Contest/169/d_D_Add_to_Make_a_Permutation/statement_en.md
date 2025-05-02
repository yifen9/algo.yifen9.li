
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
You are given an integer sequence $A=(A_1,A_2,\cdots,A_N)$of length $N$.
Each element of $A$is an integer between $0$and $N-1$, inclusive.
</p>

<p>
You can perform the following operation zero or more times:
</p>

<ul>

<li>
Choose exactly $M$elements from $A$.
Then, increase the value of each chosen element by $1$.
Now, if some elements have the values of $N$, change those values to $0$.
</li>

</ul>

<p>
Your goal is to make $A$a permutation of $(0,1,\cdots,N-1)$.
Determine if the goal is achievable. If it is, find the minimum number of operations required.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 250000$
</li>

<li>
$1 \leq M \leq N-1$
</li>

<li>
$0 \leq A_i \leq N-1$
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

$N$$M$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the goal is unachievable, print $-1$.
Otherwise, print the minimum number of operations required.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
0 1 1

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
You can operate as follows to achieve the goal in two operations:
</p>

<ul>

<li>
Initial state: $A=(0,1,1)$.
</li>

<li>
First operation: Choose $A_1$and $A_2$, making $A=(1,2,1)$.
</li>

<li>
Second operation: Choose $A_2$and $A_3$, making $A=(1,0,2)$.
</li>

</ul>

<p>
You cannot achieve the goal in fewer than two operations, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
0 4 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 2
0 0 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 15
5 14 18 0 8 5 0 10 6 5 11 2 10 10 17 9 8 14 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
