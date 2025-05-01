
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $N$logs of lengths $A_1,A_2,\cdots A_N$.
</p>

<p>
We can cut these logs at most $K$times in total. When a log of length $L$is cut at a point whose distance from an end of the log is $t$$(0<t<L)$, it becomes two logs of lengths $t$and $L-t$.
</p>

<p>
Find the shortest possible length of the longest log after at most $K$cuts, and print it after rounding up to an integer.
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
$0 \leq K \leq 10^9$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$K$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print an integer representing the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
7 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<ul>

<li>
First, we will cut the log of length $7$at a point whose distance from an end of the log is $3.5$, resulting in two logs of length $3.5$each.
</li>

<li>
Next, we will cut the log of length $9$at a point whose distance from an end of the log is $3$, resulting in two logs of length $3$and $6$.
</li>

<li>
Lastly, we will cut the log of length $6$at a point whose distance from an end of the log is $3.3$, resulting in two logs of length $3.3$and $2.7$.
</li>

</ul>

<p>
In this case, the longest length of a log will be $3.5$, which is the shortest possible result. After rounding up to an integer, the output should be $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 0
3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10
158260522 877914575 602436426 24979445 861648772 623690081 433933447 476190629 262703497 211047202

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

292638192

</div>

</section>

</div>

</span>

</span>

</div>
