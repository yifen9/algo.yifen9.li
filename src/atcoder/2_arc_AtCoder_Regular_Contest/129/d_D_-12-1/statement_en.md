
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
Given is an integer sequence of length $N$: $A=(A_1,A_2,\cdots,A_N)$.
</p>

<p>
You can repeat the operation below any number of times.
</p>

<ul>

<li>
Choose an integer $i$($1 \leq i \leq N$) and add $-1, 2, -1$to $A_{i-1},A_i,A_{i+1}$, respectively.
Here, $A_0$stands for $A_N$, and $A_{N+1}$stands for $A_1$.
</li>

</ul>

<p>
Determine whether it is possible to make every element of $A$$0$. If it is possible, find the minimum number of operations needed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 200000$
</li>

<li>
$-100 \leq A_i \leq 100$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to make every element of $A$$0$, print `-1`.
If it is possible to do so, print the minimum number of operations needed.
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
3 0 -1 -2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
We can achieve the objective in five operations, as follows.
</p>

<ul>

<li>
Do the operation with $i=2$. Now we have $A=(2,2,-2,-2)$.
</li>

<li>
Do the operation with $i=3$. Now we have $A=(2,1,0,-3)$.
</li>

<li>
Do the operation with $i=3$. Now we have $A=(2,0,2,-4)$.
</li>

<li>
Do the operation with $i=4$. Now we have $A=(1,0,1,-2)$.
</li>

<li>
Do the operation with $i=4$. Now we have $A=(0,0,0,0)$.
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
1 0 -2

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

4
1 -1 1 -1

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

10
-28 -3 90 -90 77 49 -31 48 -28 -84

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

962

</div>

</section>

</div>

</span>

</span>

</div>
