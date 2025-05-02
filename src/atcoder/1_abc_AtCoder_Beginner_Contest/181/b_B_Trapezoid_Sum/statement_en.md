
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a blackboard with nothing written on it.
Takahashi will do $N$operations to write integers on it.
</p>

<p>
In the $i$-th operation, he will write each integer from $A_i$through $B_i$once, for a total of $B_i - A_i + 1$integers.
</p>

<p>
Find the sum of the integers written on the blackboard after the $N$operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq B_i \leq 10^6$
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

$N$$A_1$$B_1$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the integers written on the blackboard after the $N$operations.
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
1 3
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

18

</div>

<p>
In the $1$-st operation, he will write $1$, $2$, and $3$on the blackboard.
</p>

<p>
In the $2$-nd operation, he will write $3$, $4$, and $5$on the blackboard.
</p>

<p>
The sum of the integers written is $1+2+3+3+4+5=18$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
11 13
17 47
359 44683

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

998244353

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
1 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

500000500000

</div>

</section>

</div>

</span>

</span>

</div>
