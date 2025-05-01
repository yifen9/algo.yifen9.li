
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
Snuke has a sequence of $N$integers $a=(a_1,a_2,\cdots,a_N)$consisting of $0$s and $1$s, and an empty integer sequence $b$.
The initial state $a_i=S_i$is given to you as input.
</p>

<p>
Snuke can do the following three operations any number of times in any order.
</p>

<ul>

<li>

<p>
Shift $a$to the right. In other words, replace $a$with $(a_N,a_1,a_2,\cdots,a_{N-1})$.
</p>

</li>

<li>

<p>
Shift $a$to the left. In other words, replace $a$with $(a_2,a_3,\cdots,a_N,a_1)$.
</p>

</li>

<li>

<p>
Append the current value of $a_1$at the end of $b$.
</p>

</li>

</ul>

<p>
You are also given a sequence of $M$integers $T=(T_1,T_2,\cdots,T_M)$.
Determine whether it is possible to make $b$equal to $T$. If it is possible, find the minimum number of operations needed to do so.
</p>

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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$0 \leq S_i \leq 1$
</li>

<li>
$0 \leq T_i \leq 1$
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

$N$$M$$S_1$$S_2$$\cdots$$S_N$$T_1$$T_2$$\cdots$$T_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to make $b$equal to $T$, print `-1`.
If it is possible, print the minimum number of operations needed to do so.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
0 0 1
0 1 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The following sequence of six operations will do the job.
</p>

<ul>

<li>

<p>
Append the current value of $a_1$at the end of $b$, making $b=(0)$.
</p>

</li>

<li>

<p>
Shift $a$to the right, making $a=(1,0,0)$.
</p>

</li>

<li>

<p>
Append the current value of $a_1$at the end of $b$, making $b=(0,1)$.
</p>

</li>

<li>

<p>
Append the current value of $a_1$at the end of $b$, making $b=(0,1,1)$.
</p>

</li>

<li>

<p>
Shift $a$to the right, making $a=(0,1,0)$.
</p>

</li>

<li>

<p>
Append the current value of $a_1$at the end of $b$, making $b=(0,1,1,0)$.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
0
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

</span>

</span>

</div>
